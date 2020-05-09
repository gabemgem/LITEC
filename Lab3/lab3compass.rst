                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab3compass
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _read_keypad
                                     13 	.globl _strlen
                                     14 	.globl _putchar
                                     15 	.globl _vsprintf
                                     16 	.globl _printf
                                     17 	.globl _getchar_nw
                                     18 	.globl _Sys_Init
                                     19 	.globl _UART0_Init
                                     20 	.globl _SYSCLK_Init
                                     21 	.globl _BUS_SCL
                                     22 	.globl _BUS_TOE
                                     23 	.globl _BUS_FTE
                                     24 	.globl _BUS_AA
                                     25 	.globl _BUS_INT
                                     26 	.globl _BUS_STOP
                                     27 	.globl _BUS_START
                                     28 	.globl _BUS_EN
                                     29 	.globl _BUS_BUSY
                                     30 	.globl _SPIF
                                     31 	.globl _WCOL
                                     32 	.globl _MODF
                                     33 	.globl _RXOVRN
                                     34 	.globl _TXBSY
                                     35 	.globl _SLVSEL
                                     36 	.globl _MSTEN
                                     37 	.globl _SPIEN
                                     38 	.globl _AD0EN
                                     39 	.globl _ADCEN
                                     40 	.globl _AD0TM
                                     41 	.globl _ADCTM
                                     42 	.globl _AD0INT
                                     43 	.globl _ADCINT
                                     44 	.globl _AD0BUSY
                                     45 	.globl _ADBUSY
                                     46 	.globl _AD0CM1
                                     47 	.globl _ADSTM1
                                     48 	.globl _AD0CM0
                                     49 	.globl _ADSTM0
                                     50 	.globl _AD0WINT
                                     51 	.globl _ADWINT
                                     52 	.globl _AD0LJST
                                     53 	.globl _ADLJST
                                     54 	.globl _CF
                                     55 	.globl _CR
                                     56 	.globl _CCF4
                                     57 	.globl _CCF3
                                     58 	.globl _CCF2
                                     59 	.globl _CCF1
                                     60 	.globl _CCF0
                                     61 	.globl _CY
                                     62 	.globl _AC
                                     63 	.globl _F0
                                     64 	.globl _RS1
                                     65 	.globl _RS0
                                     66 	.globl _OV
                                     67 	.globl _F1
                                     68 	.globl _P
                                     69 	.globl _TF2
                                     70 	.globl _EXF2
                                     71 	.globl _RCLK
                                     72 	.globl _TCLK
                                     73 	.globl _EXEN2
                                     74 	.globl _TR2
                                     75 	.globl _CT2
                                     76 	.globl _CPRL2
                                     77 	.globl _BUSY
                                     78 	.globl _ENSMB
                                     79 	.globl _STA
                                     80 	.globl _STO
                                     81 	.globl _SI
                                     82 	.globl _AA
                                     83 	.globl _SMBFTE
                                     84 	.globl _SMBTOE
                                     85 	.globl _PT2
                                     86 	.globl _PS
                                     87 	.globl _PS0
                                     88 	.globl _PT1
                                     89 	.globl _PX1
                                     90 	.globl _PT0
                                     91 	.globl _PX0
                                     92 	.globl _P3_7
                                     93 	.globl _P3_6
                                     94 	.globl _P3_5
                                     95 	.globl _P3_4
                                     96 	.globl _P3_3
                                     97 	.globl _P3_2
                                     98 	.globl _P3_1
                                     99 	.globl _P3_0
                                    100 	.globl _EA
                                    101 	.globl _ET2
                                    102 	.globl _ES
                                    103 	.globl _ES0
                                    104 	.globl _ET1
                                    105 	.globl _EX1
                                    106 	.globl _ET0
                                    107 	.globl _EX0
                                    108 	.globl _P2_7
                                    109 	.globl _P2_6
                                    110 	.globl _P2_5
                                    111 	.globl _P2_4
                                    112 	.globl _P2_3
                                    113 	.globl _P2_2
                                    114 	.globl _P2_1
                                    115 	.globl _P2_0
                                    116 	.globl _S0MODE
                                    117 	.globl _SM00
                                    118 	.globl _SM0
                                    119 	.globl _SM10
                                    120 	.globl _SM1
                                    121 	.globl _MCE0
                                    122 	.globl _SM20
                                    123 	.globl _SM2
                                    124 	.globl _REN0
                                    125 	.globl _REN
                                    126 	.globl _TB80
                                    127 	.globl _TB8
                                    128 	.globl _RB80
                                    129 	.globl _RB8
                                    130 	.globl _TI0
                                    131 	.globl _TI
                                    132 	.globl _RI0
                                    133 	.globl _RI
                                    134 	.globl _P1_7
                                    135 	.globl _P1_6
                                    136 	.globl _P1_5
                                    137 	.globl _P1_4
                                    138 	.globl _P1_3
                                    139 	.globl _P1_2
                                    140 	.globl _P1_1
                                    141 	.globl _P1_0
                                    142 	.globl _TF1
                                    143 	.globl _TR1
                                    144 	.globl _TF0
                                    145 	.globl _TR0
                                    146 	.globl _IE1
                                    147 	.globl _IT1
                                    148 	.globl _IE0
                                    149 	.globl _IT0
                                    150 	.globl _P0_7
                                    151 	.globl _P0_6
                                    152 	.globl _P0_5
                                    153 	.globl _P0_4
                                    154 	.globl _P0_3
                                    155 	.globl _P0_2
                                    156 	.globl _P0_1
                                    157 	.globl _P0_0
                                    158 	.globl _PCA0CP4
                                    159 	.globl _PCA0CP3
                                    160 	.globl _PCA0CP2
                                    161 	.globl _PCA0CP1
                                    162 	.globl _PCA0CP0
                                    163 	.globl _PCA0
                                    164 	.globl _DAC1
                                    165 	.globl _DAC0
                                    166 	.globl _ADC0LT
                                    167 	.globl _ADC0GT
                                    168 	.globl _ADC0
                                    169 	.globl _RCAP4
                                    170 	.globl _TMR4
                                    171 	.globl _TMR3RL
                                    172 	.globl _TMR3
                                    173 	.globl _RCAP2
                                    174 	.globl _TMR2
                                    175 	.globl _TMR1
                                    176 	.globl _TMR0
                                    177 	.globl _WDTCN
                                    178 	.globl _PCA0CPH4
                                    179 	.globl _PCA0CPH3
                                    180 	.globl _PCA0CPH2
                                    181 	.globl _PCA0CPH1
                                    182 	.globl _PCA0CPH0
                                    183 	.globl _PCA0H
                                    184 	.globl _SPI0CN
                                    185 	.globl _EIP2
                                    186 	.globl _EIP1
                                    187 	.globl _TH4
                                    188 	.globl _TL4
                                    189 	.globl _SADDR1
                                    190 	.globl _SBUF1
                                    191 	.globl _SCON1
                                    192 	.globl _B
                                    193 	.globl _RSTSRC
                                    194 	.globl _PCA0CPL4
                                    195 	.globl _PCA0CPL3
                                    196 	.globl _PCA0CPL2
                                    197 	.globl _PCA0CPL1
                                    198 	.globl _PCA0CPL0
                                    199 	.globl _PCA0L
                                    200 	.globl _ADC0CN
                                    201 	.globl _EIE2
                                    202 	.globl _EIE1
                                    203 	.globl _RCAP4H
                                    204 	.globl _RCAP4L
                                    205 	.globl _XBR2
                                    206 	.globl _XBR1
                                    207 	.globl _XBR0
                                    208 	.globl _ACC
                                    209 	.globl _PCA0CPM4
                                    210 	.globl _PCA0CPM3
                                    211 	.globl _PCA0CPM2
                                    212 	.globl _PCA0CPM1
                                    213 	.globl _PCA0CPM0
                                    214 	.globl _PCA0MD
                                    215 	.globl _PCA0CN
                                    216 	.globl _DAC1CN
                                    217 	.globl _DAC1H
                                    218 	.globl _DAC1L
                                    219 	.globl _DAC0CN
                                    220 	.globl _DAC0H
                                    221 	.globl _DAC0L
                                    222 	.globl _REF0CN
                                    223 	.globl _PSW
                                    224 	.globl _SMB0CR
                                    225 	.globl _TH2
                                    226 	.globl _TL2
                                    227 	.globl _RCAP2H
                                    228 	.globl _RCAP2L
                                    229 	.globl _T4CON
                                    230 	.globl _T2CON
                                    231 	.globl _ADC0LTH
                                    232 	.globl _ADC0LTL
                                    233 	.globl _ADC0GTH
                                    234 	.globl _ADC0GTL
                                    235 	.globl _SMB0ADR
                                    236 	.globl _SMB0DAT
                                    237 	.globl _SMB0STA
                                    238 	.globl _SMB0CN
                                    239 	.globl _ADC0H
                                    240 	.globl _ADC0L
                                    241 	.globl _P1MDIN
                                    242 	.globl _ADC0CF
                                    243 	.globl _AMX0SL
                                    244 	.globl _AMX0CF
                                    245 	.globl _SADEN0
                                    246 	.globl _IP
                                    247 	.globl _FLACL
                                    248 	.globl _FLSCL
                                    249 	.globl _P74OUT
                                    250 	.globl _OSCICN
                                    251 	.globl _OSCXCN
                                    252 	.globl _P3
                                    253 	.globl __XPAGE
                                    254 	.globl _EMI0CN
                                    255 	.globl _SADEN1
                                    256 	.globl _P3IF
                                    257 	.globl _AMX1SL
                                    258 	.globl _ADC1CF
                                    259 	.globl _ADC1CN
                                    260 	.globl _SADDR0
                                    261 	.globl _IE
                                    262 	.globl _P3MDOUT
                                    263 	.globl _PRT3CF
                                    264 	.globl _P2MDOUT
                                    265 	.globl _PRT2CF
                                    266 	.globl _P1MDOUT
                                    267 	.globl _PRT1CF
                                    268 	.globl _P0MDOUT
                                    269 	.globl _PRT0CF
                                    270 	.globl _EMI0CF
                                    271 	.globl _EMI0TC
                                    272 	.globl _P2
                                    273 	.globl _CPT1CN
                                    274 	.globl _CPT0CN
                                    275 	.globl _SPI0CKR
                                    276 	.globl _ADC1
                                    277 	.globl _SPI0DAT
                                    278 	.globl _SPI0CFG
                                    279 	.globl _SBUF0
                                    280 	.globl _SBUF
                                    281 	.globl _SCON0
                                    282 	.globl _SCON
                                    283 	.globl _P7
                                    284 	.globl _TMR3H
                                    285 	.globl _TMR3L
                                    286 	.globl _TMR3RLH
                                    287 	.globl _TMR3RLL
                                    288 	.globl _TMR3CN
                                    289 	.globl _P1
                                    290 	.globl _PSCTL
                                    291 	.globl _CKCON
                                    292 	.globl _TH1
                                    293 	.globl _TH0
                                    294 	.globl _TL1
                                    295 	.globl _TL0
                                    296 	.globl _TMOD
                                    297 	.globl _TCON
                                    298 	.globl _PCON
                                    299 	.globl _P6
                                    300 	.globl _P5
                                    301 	.globl _P4
                                    302 	.globl _DPH
                                    303 	.globl _DPL
                                    304 	.globl _SP
                                    305 	.globl _P0
                                    306 	.globl _input
                                    307 	.globl _print_count
                                    308 	.globl _count
                                    309 	.globl _reading
                                    310 	.globl _PCA_start
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
                                    332 	.globl _Port_Init
                                    333 	.globl _XBR0_Init
                                    334 	.globl _SMB_Init
                                    335 	.globl _PCA_Init
                                    336 	.globl _Interrupt_Init
                                    337 	.globl _PCA_ISR
                                    338 	.globl _Read_Compass
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
                           000003   931 Llab3compass.aligned_alloc$size$1$39==.
      000025                        932 _aligned_alloc_PARM_2:
      000025                        933 	.ds 2
                           000005   934 Llab3compass.lcd_clear$NumBytes$1$85==.
      000027                        935 _lcd_clear_NumBytes_1_85:
      000027                        936 	.ds 1
                           000006   937 Llab3compass.lcd_clear$Cmd$1$85==.
      000028                        938 _lcd_clear_Cmd_1_85:
      000028                        939 	.ds 2
                           000008   940 Llab3compass.read_keypad$Data$1$86==.
      00002A                        941 _read_keypad_Data_1_86:
      00002A                        942 	.ds 2
                           00000A   943 Llab3compass.i2c_write_data$start_reg$1$105==.
      00002C                        944 _i2c_write_data_PARM_2:
      00002C                        945 	.ds 1
                           00000B   946 Llab3compass.i2c_write_data$buffer$1$105==.
      00002D                        947 _i2c_write_data_PARM_3:
      00002D                        948 	.ds 3
                           00000E   949 Llab3compass.i2c_write_data$num_bytes$1$105==.
      000030                        950 _i2c_write_data_PARM_4:
      000030                        951 	.ds 1
                           00000F   952 Llab3compass.i2c_read_data$start_reg$1$107==.
      000031                        953 _i2c_read_data_PARM_2:
      000031                        954 	.ds 1
                           000010   955 Llab3compass.i2c_read_data$buffer$1$107==.
      000032                        956 _i2c_read_data_PARM_3:
      000032                        957 	.ds 3
                           000013   958 Llab3compass.i2c_read_data$num_bytes$1$107==.
      000035                        959 _i2c_read_data_PARM_4:
      000035                        960 	.ds 1
                           000014   961 G$PCA_start$0$0==.
      000036                        962 _PCA_start::
      000036                        963 	.ds 2
                           000016   964 G$reading$0$0==.
      000038                        965 _reading::
      000038                        966 	.ds 2
                           000018   967 G$count$0$0==.
      00003A                        968 _count::
      00003A                        969 	.ds 2
                           00001A   970 G$print_count$0$0==.
      00003C                        971 _print_count::
      00003C                        972 	.ds 2
                           00001C   973 G$input$0$0==.
      00003E                        974 _input::
      00003E                        975 	.ds 1
                           00001D   976 Llab3compass.Read_Compass$buffer$1$137==.
      00003F                        977 _Read_Compass_buffer_1_137:
      00003F                        978 	.ds 2
                                    979 ;--------------------------------------------------------
                                    980 ; overlayable items in internal ram 
                                    981 ;--------------------------------------------------------
                                    982 	.area	OSEG    (OVR,DATA)
                                    983 	.area	OSEG    (OVR,DATA)
                                    984 	.area	OSEG    (OVR,DATA)
                                    985 	.area	OSEG    (OVR,DATA)
                                    986 	.area	OSEG    (OVR,DATA)
                                    987 	.area	OSEG    (OVR,DATA)
                                    988 	.area	OSEG    (OVR,DATA)
                                    989 ;--------------------------------------------------------
                                    990 ; Stack segment in internal ram 
                                    991 ;--------------------------------------------------------
                                    992 	.area	SSEG
      00005B                        993 __start__stack:
      00005B                        994 	.ds	1
                                    995 
                                    996 ;--------------------------------------------------------
                                    997 ; indirectly addressable internal ram data
                                    998 ;--------------------------------------------------------
                                    999 	.area ISEG    (DATA)
                                   1000 ;--------------------------------------------------------
                                   1001 ; absolute internal ram data
                                   1002 ;--------------------------------------------------------
                                   1003 	.area IABS    (ABS,DATA)
                                   1004 	.area IABS    (ABS,DATA)
                                   1005 ;--------------------------------------------------------
                                   1006 ; bit data
                                   1007 ;--------------------------------------------------------
                                   1008 	.area BSEG    (BIT)
                                   1009 ;--------------------------------------------------------
                                   1010 ; paged external ram data
                                   1011 ;--------------------------------------------------------
                                   1012 	.area PSEG    (PAG,XDATA)
                                   1013 ;--------------------------------------------------------
                                   1014 ; external ram data
                                   1015 ;--------------------------------------------------------
                                   1016 	.area XSEG    (XDATA)
                           000000  1017 Llab3compass.lcd_print$text$1$81==.
      000001                       1018 _lcd_print_text_1_81:
      000001                       1019 	.ds 80
                                   1020 ;--------------------------------------------------------
                                   1021 ; absolute external ram data
                                   1022 ;--------------------------------------------------------
                                   1023 	.area XABS    (ABS,XDATA)
                                   1024 ;--------------------------------------------------------
                                   1025 ; external initialized ram data
                                   1026 ;--------------------------------------------------------
                                   1027 	.area XISEG   (XDATA)
                                   1028 	.area HOME    (CODE)
                                   1029 	.area GSINIT0 (CODE)
                                   1030 	.area GSINIT1 (CODE)
                                   1031 	.area GSINIT2 (CODE)
                                   1032 	.area GSINIT3 (CODE)
                                   1033 	.area GSINIT4 (CODE)
                                   1034 	.area GSINIT5 (CODE)
                                   1035 	.area GSINIT  (CODE)
                                   1036 	.area GSFINAL (CODE)
                                   1037 	.area CSEG    (CODE)
                                   1038 ;--------------------------------------------------------
                                   1039 ; interrupt vector 
                                   1040 ;--------------------------------------------------------
                                   1041 	.area HOME    (CODE)
      000000                       1042 __interrupt_vect:
      000000 02 00 51         [24] 1043 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1044 	reti
      000004                       1045 	.ds	7
      00000B 32               [24] 1046 	reti
      00000C                       1047 	.ds	7
      000013 32               [24] 1048 	reti
      000014                       1049 	.ds	7
      00001B 32               [24] 1050 	reti
      00001C                       1051 	.ds	7
      000023 32               [24] 1052 	reti
      000024                       1053 	.ds	7
      00002B 32               [24] 1054 	reti
      00002C                       1055 	.ds	7
      000033 32               [24] 1056 	reti
      000034                       1057 	.ds	7
      00003B 32               [24] 1058 	reti
      00003C                       1059 	.ds	7
      000043 32               [24] 1060 	reti
      000044                       1061 	.ds	7
      00004B 02 06 53         [24] 1062 	ljmp	_PCA_ISR
                                   1063 ;--------------------------------------------------------
                                   1064 ; global & static initialisations
                                   1065 ;--------------------------------------------------------
                                   1066 	.area HOME    (CODE)
                                   1067 	.area GSINIT  (CODE)
                                   1068 	.area GSFINAL (CODE)
                                   1069 	.area GSINIT  (CODE)
                                   1070 	.globl __sdcc_gsinit_startup
                                   1071 	.globl __sdcc_program_startup
                                   1072 	.globl __start__stack
                                   1073 	.globl __mcs51_genXINIT
                                   1074 	.globl __mcs51_genXRAMCLEAR
                                   1075 	.globl __mcs51_genRAMCLEAR
                           000000  1076 	C$lab3compass.c$20$1$137 ==.
                                   1077 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:20: unsigned int PCA_start = 28671;
      0000AA 75 36 FF         [24] 1078 	mov	_PCA_start,#0xff
      0000AD 75 37 6F         [24] 1079 	mov	(_PCA_start + 1),#0x6f
                           000006  1080 	C$lab3compass.c$21$1$137 ==.
                                   1081 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:21: unsigned int reading=0;
      0000B0 E4               [12] 1082 	clr	a
      0000B1 F5 38            [12] 1083 	mov	_reading,a
      0000B3 F5 39            [12] 1084 	mov	(_reading + 1),a
                           00000B  1085 	C$lab3compass.c$22$1$137 ==.
                                   1086 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:22: unsigned int count = 0;
      0000B5 F5 3A            [12] 1087 	mov	_count,a
      0000B7 F5 3B            [12] 1088 	mov	(_count + 1),a
                           00000F  1089 	C$lab3compass.c$23$1$137 ==.
                                   1090 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:23: unsigned int print_count=0;
      0000B9 F5 3C            [12] 1091 	mov	_print_count,a
      0000BB F5 3D            [12] 1092 	mov	(_print_count + 1),a
                                   1093 	.area GSFINAL (CODE)
      0000BD 02 00 4E         [24] 1094 	ljmp	__sdcc_program_startup
                                   1095 ;--------------------------------------------------------
                                   1096 ; Home
                                   1097 ;--------------------------------------------------------
                                   1098 	.area HOME    (CODE)
                                   1099 	.area HOME    (CODE)
      00004E                       1100 __sdcc_program_startup:
      00004E 02 05 C2         [24] 1101 	ljmp	_main
                                   1102 ;	return from main will return to caller
                                   1103 ;--------------------------------------------------------
                                   1104 ; code
                                   1105 ;--------------------------------------------------------
                                   1106 	.area CSEG    (CODE)
                                   1107 ;------------------------------------------------------------
                                   1108 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1109 ;------------------------------------------------------------
                                   1110 ;i                         Allocated to registers r6 r7 
                                   1111 ;------------------------------------------------------------
                           000000  1112 	G$SYSCLK_Init$0$0 ==.
                           000000  1113 	C$c8051_SDCC.h$42$0$0 ==.
                                   1114 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1115 ;	-----------------------------------------
                                   1116 ;	 function SYSCLK_Init
                                   1117 ;	-----------------------------------------
      0000C0                       1118 _SYSCLK_Init:
                           000007  1119 	ar7 = 0x07
                           000006  1120 	ar6 = 0x06
                           000005  1121 	ar5 = 0x05
                           000004  1122 	ar4 = 0x04
                           000003  1123 	ar3 = 0x03
                           000002  1124 	ar2 = 0x02
                           000001  1125 	ar1 = 0x01
                           000000  1126 	ar0 = 0x00
                           000000  1127 	C$c8051_SDCC.h$46$1$2 ==.
                                   1128 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000C0 75 B1 67         [24] 1129 	mov	_OSCXCN,#0x67
                           000003  1130 	C$c8051_SDCC.h$49$1$2 ==.
                                   1131 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000C3 7E 00            [12] 1132 	mov	r6,#0x00
      0000C5 7F 01            [12] 1133 	mov	r7,#0x01
      0000C7                       1134 00107$:
      0000C7 EE               [12] 1135 	mov	a,r6
      0000C8 24 FF            [12] 1136 	add	a,#0xff
      0000CA FC               [12] 1137 	mov	r4,a
      0000CB EF               [12] 1138 	mov	a,r7
      0000CC 34 FF            [12] 1139 	addc	a,#0xff
      0000CE FD               [12] 1140 	mov	r5,a
      0000CF 8C 06            [24] 1141 	mov	ar6,r4
      0000D1 8D 07            [24] 1142 	mov	ar7,r5
      0000D3 EC               [12] 1143 	mov	a,r4
      0000D4 4D               [12] 1144 	orl	a,r5
      0000D5 70 F0            [24] 1145 	jnz	00107$
                           000017  1146 	C$c8051_SDCC.h$51$1$2 ==.
                                   1147 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D7                       1148 00102$:
      0000D7 E5 B1            [12] 1149 	mov	a,_OSCXCN
      0000D9 30 E7 FB         [24] 1150 	jnb	acc.7,00102$
                           00001C  1151 	C$c8051_SDCC.h$53$1$2 ==.
                                   1152 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DC 75 B2 88         [24] 1153 	mov	_OSCICN,#0x88
                           00001F  1154 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1155 	XG$SYSCLK_Init$0$0 ==.
      0000DF 22               [24] 1156 	ret
                                   1157 ;------------------------------------------------------------
                                   1158 ;Allocation info for local variables in function 'UART0_Init'
                                   1159 ;------------------------------------------------------------
                           000020  1160 	G$UART0_Init$0$0 ==.
                           000020  1161 	C$c8051_SDCC.h$64$1$2 ==.
                                   1162 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1163 ;	-----------------------------------------
                                   1164 ;	 function UART0_Init
                                   1165 ;	-----------------------------------------
      0000E0                       1166 _UART0_Init:
                           000020  1167 	C$c8051_SDCC.h$66$1$4 ==.
                                   1168 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000E0 75 98 50         [24] 1169 	mov	_SCON0,#0x50
                           000023  1170 	C$c8051_SDCC.h$67$1$4 ==.
                                   1171 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E3 75 89 20         [24] 1172 	mov	_TMOD,#0x20
                           000026  1173 	C$c8051_SDCC.h$68$1$4 ==.
                                   1174 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E6 75 8D DC         [24] 1175 	mov	_TH1,#0xdc
                           000029  1176 	C$c8051_SDCC.h$69$1$4 ==.
                                   1177 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E9 D2 8E            [12] 1178 	setb	_TR1
                           00002B  1179 	C$c8051_SDCC.h$70$1$4 ==.
                                   1180 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000EB 43 8E 10         [24] 1181 	orl	_CKCON,#0x10
                           00002E  1182 	C$c8051_SDCC.h$71$1$4 ==.
                                   1183 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000EE 43 87 80         [24] 1184 	orl	_PCON,#0x80
                           000031  1185 	C$c8051_SDCC.h$73$1$4 ==.
                                   1186 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F1 D2 99            [12] 1187 	setb	_TI0
                           000033  1188 	C$c8051_SDCC.h$74$1$4 ==.
                                   1189 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F3 43 A4 01         [24] 1190 	orl	_P0MDOUT,#0x01
                           000036  1191 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1192 	XG$UART0_Init$0$0 ==.
      0000F6 22               [24] 1193 	ret
                                   1194 ;------------------------------------------------------------
                                   1195 ;Allocation info for local variables in function 'Sys_Init'
                                   1196 ;------------------------------------------------------------
                           000037  1197 	G$Sys_Init$0$0 ==.
                           000037  1198 	C$c8051_SDCC.h$83$1$4 ==.
                                   1199 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1200 ;	-----------------------------------------
                                   1201 ;	 function Sys_Init
                                   1202 ;	-----------------------------------------
      0000F7                       1203 _Sys_Init:
                           000037  1204 	C$c8051_SDCC.h$85$1$6 ==.
                                   1205 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F7 75 FF DE         [24] 1206 	mov	_WDTCN,#0xde
                           00003A  1207 	C$c8051_SDCC.h$86$1$6 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000FA 75 FF AD         [24] 1209 	mov	_WDTCN,#0xad
                           00003D  1210 	C$c8051_SDCC.h$88$1$6 ==.
                                   1211 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000FD 12 00 C0         [24] 1212 	lcall	_SYSCLK_Init
                           000040  1213 	C$c8051_SDCC.h$89$1$6 ==.
                                   1214 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000100 12 00 E0         [24] 1215 	lcall	_UART0_Init
                           000043  1216 	C$c8051_SDCC.h$91$1$6 ==.
                                   1217 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000103 43 E1 04         [24] 1218 	orl	_XBR0,#0x04
                           000046  1219 	C$c8051_SDCC.h$92$1$6 ==.
                                   1220 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000106 43 E3 40         [24] 1221 	orl	_XBR2,#0x40
                           000049  1222 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1223 	XG$Sys_Init$0$0 ==.
      000109 22               [24] 1224 	ret
                                   1225 ;------------------------------------------------------------
                                   1226 ;Allocation info for local variables in function 'putchar'
                                   1227 ;------------------------------------------------------------
                                   1228 ;c                         Allocated to registers r7 
                                   1229 ;------------------------------------------------------------
                           00004A  1230 	G$putchar$0$0 ==.
                           00004A  1231 	C$c8051_SDCC.h$98$1$6 ==.
                                   1232 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1233 ;	-----------------------------------------
                                   1234 ;	 function putchar
                                   1235 ;	-----------------------------------------
      00010A                       1236 _putchar:
      00010A AF 82            [24] 1237 	mov	r7,dpl
                           00004C  1238 	C$c8051_SDCC.h$100$1$8 ==.
                                   1239 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010C                       1240 00101$:
                           00004C  1241 	C$c8051_SDCC.h$101$1$8 ==.
                                   1242 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010C 10 99 02         [24] 1243 	jbc	_TI0,00112$
      00010F 80 FB            [24] 1244 	sjmp	00101$
      000111                       1245 00112$:
                           000051  1246 	C$c8051_SDCC.h$102$1$8 ==.
                                   1247 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000111 8F 99            [24] 1248 	mov	_SBUF0,r7
                           000053  1249 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1250 	XG$putchar$0$0 ==.
      000113 22               [24] 1251 	ret
                                   1252 ;------------------------------------------------------------
                                   1253 ;Allocation info for local variables in function 'getchar'
                                   1254 ;------------------------------------------------------------
                                   1255 ;c                         Allocated to registers 
                                   1256 ;------------------------------------------------------------
                           000054  1257 	G$getchar$0$0 ==.
                           000054  1258 	C$c8051_SDCC.h$108$1$8 ==.
                                   1259 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1260 ;	-----------------------------------------
                                   1261 ;	 function getchar
                                   1262 ;	-----------------------------------------
      000114                       1263 _getchar:
                           000054  1264 	C$c8051_SDCC.h$111$1$10 ==.
                                   1265 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000114                       1266 00101$:
                           000054  1267 	C$c8051_SDCC.h$112$1$10 ==.
                                   1268 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000114 10 98 02         [24] 1269 	jbc	_RI0,00112$
      000117 80 FB            [24] 1270 	sjmp	00101$
      000119                       1271 00112$:
                           000059  1272 	C$c8051_SDCC.h$113$1$10 ==.
                                   1273 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000119 85 99 82         [24] 1274 	mov	dpl,_SBUF0
                           00005C  1275 	C$c8051_SDCC.h$114$1$10 ==.
                                   1276 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011C 12 01 0A         [24] 1277 	lcall	_putchar
                           00005F  1278 	C$c8051_SDCC.h$115$1$10 ==.
                                   1279 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00011F 85 99 82         [24] 1280 	mov	dpl,_SBUF0
                           000062  1281 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1282 	XG$getchar$0$0 ==.
      000122 22               [24] 1283 	ret
                                   1284 ;------------------------------------------------------------
                                   1285 ;Allocation info for local variables in function 'getchar_nw'
                                   1286 ;------------------------------------------------------------
                                   1287 ;c                         Allocated to registers 
                                   1288 ;------------------------------------------------------------
                           000063  1289 	G$getchar_nw$0$0 ==.
                           000063  1290 	C$c8051_SDCC.h$121$1$10 ==.
                                   1291 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1292 ;	-----------------------------------------
                                   1293 ;	 function getchar_nw
                                   1294 ;	-----------------------------------------
      000123                       1295 _getchar_nw:
                           000063  1296 	C$c8051_SDCC.h$124$1$12 ==.
                                   1297 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000123 20 98 05         [24] 1298 	jb	_RI0,00102$
      000126 75 82 FF         [24] 1299 	mov	dpl,#0xff
      000129 80 0B            [24] 1300 	sjmp	00104$
      00012B                       1301 00102$:
                           00006B  1302 	C$c8051_SDCC.h$127$2$13 ==.
                                   1303 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      00012B C2 98            [12] 1304 	clr	_RI0
                           00006D  1305 	C$c8051_SDCC.h$128$2$13 ==.
                                   1306 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00012D 85 99 82         [24] 1307 	mov	dpl,_SBUF0
                           000070  1308 	C$c8051_SDCC.h$129$2$13 ==.
                                   1309 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000130 12 01 0A         [24] 1310 	lcall	_putchar
                           000073  1311 	C$c8051_SDCC.h$130$2$13 ==.
                                   1312 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000133 85 99 82         [24] 1313 	mov	dpl,_SBUF0
      000136                       1314 00104$:
                           000076  1315 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1316 	XG$getchar_nw$0$0 ==.
      000136 22               [24] 1317 	ret
                                   1318 ;------------------------------------------------------------
                                   1319 ;Allocation info for local variables in function 'lcd_print'
                                   1320 ;------------------------------------------------------------
                                   1321 ;fmt                       Allocated to stack - _bp -5
                                   1322 ;len                       Allocated to registers r6 
                                   1323 ;i                         Allocated to registers 
                                   1324 ;ap                        Allocated to registers 
                                   1325 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1326 ;------------------------------------------------------------
                           000077  1327 	G$lcd_print$0$0 ==.
                           000077  1328 	C$i2c.h$84$1$12 ==.
                                   1329 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1330 ;	-----------------------------------------
                                   1331 ;	 function lcd_print
                                   1332 ;	-----------------------------------------
      000137                       1333 _lcd_print:
      000137 C0 0F            [24] 1334 	push	_bp
      000139 85 81 0F         [24] 1335 	mov	_bp,sp
                           00007C  1336 	C$i2c.h$90$1$81 ==.
                                   1337 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;         //If there is no data to print, return
      00013C E5 0F            [12] 1338 	mov	a,_bp
      00013E 24 FB            [12] 1339 	add	a,#0xfb
      000140 F8               [12] 1340 	mov	r0,a
      000141 86 82            [24] 1341 	mov	dpl,@r0
      000143 08               [12] 1342 	inc	r0
      000144 86 83            [24] 1343 	mov	dph,@r0
      000146 08               [12] 1344 	inc	r0
      000147 86 F0            [24] 1345 	mov	b,@r0
      000149 12 0D D4         [24] 1346 	lcall	_strlen
      00014C E5 82            [12] 1347 	mov	a,dpl
      00014E 85 83 F0         [24] 1348 	mov	b,dph
      000151 45 F0            [12] 1349 	orl	a,b
      000153 70 02            [24] 1350 	jnz	00102$
      000155 80 62            [24] 1351 	sjmp	00109$
      000157                       1352 00102$:
                           000097  1353 	C$i2c.h$92$2$82 ==.
                                   1354 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      000157 E5 0F            [12] 1355 	mov	a,_bp
      000159 24 FB            [12] 1356 	add	a,#0xfb
      00015B FF               [12] 1357 	mov	r7,a
      00015C 8F 0B            [24] 1358 	mov	_vsprintf_PARM_3,r7
                           00009E  1359 	C$i2c.h$93$1$81 ==.
                                   1360 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      00015E E5 0F            [12] 1361 	mov	a,_bp
      000160 24 FB            [12] 1362 	add	a,#0xfb
      000162 F8               [12] 1363 	mov	r0,a
      000163 86 08            [24] 1364 	mov	_vsprintf_PARM_2,@r0
      000165 08               [12] 1365 	inc	r0
      000166 86 09            [24] 1366 	mov	(_vsprintf_PARM_2 + 1),@r0
      000168 08               [12] 1367 	inc	r0
      000169 86 0A            [24] 1368 	mov	(_vsprintf_PARM_2 + 2),@r0
      00016B 90 00 01         [24] 1369 	mov	dptr,#_lcd_print_text_1_81
      00016E 75 F0 00         [24] 1370 	mov	b,#0x00
      000171 12 07 42         [24] 1371 	lcall	_vsprintf
                           0000B4  1372 	C$i2c.h$96$1$81 ==.
                                   1373 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      000174 90 00 01         [24] 1374 	mov	dptr,#_lcd_print_text_1_81
      000177 75 F0 00         [24] 1375 	mov	b,#0x00
      00017A 12 0D D4         [24] 1376 	lcall	_strlen
      00017D AE 82            [24] 1377 	mov	r6,dpl
                           0000BF  1378 	C$i2c.h$97$1$81 ==.
                                   1379 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      00017F 7F 00            [12] 1380 	mov	r7,#0x00
      000181                       1381 00107$:
      000181 C3               [12] 1382 	clr	c
      000182 EF               [12] 1383 	mov	a,r7
      000183 9E               [12] 1384 	subb	a,r6
      000184 50 1F            [24] 1385 	jnc	00105$
                           0000C6  1386 	C$i2c.h$99$2$84 ==.
                                   1387 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000186 EF               [12] 1388 	mov	a,r7
      000187 24 01            [12] 1389 	add	a,#_lcd_print_text_1_81
      000189 F5 82            [12] 1390 	mov	dpl,a
      00018B E4               [12] 1391 	clr	a
      00018C 34 00            [12] 1392 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00018E F5 83            [12] 1393 	mov	dph,a
      000190 E0               [24] 1394 	movx	a,@dptr
      000191 FD               [12] 1395 	mov	r5,a
      000192 BD 0A 0D         [24] 1396 	cjne	r5,#0x0a,00108$
      000195 EF               [12] 1397 	mov	a,r7
      000196 24 01            [12] 1398 	add	a,#_lcd_print_text_1_81
      000198 F5 82            [12] 1399 	mov	dpl,a
      00019A E4               [12] 1400 	clr	a
      00019B 34 00            [12] 1401 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00019D F5 83            [12] 1402 	mov	dph,a
      00019F 74 0D            [12] 1403 	mov	a,#0x0d
      0001A1 F0               [24] 1404 	movx	@dptr,a
      0001A2                       1405 00108$:
                           0000E2  1406 	C$i2c.h$97$1$81 ==.
                                   1407 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001A2 0F               [12] 1408 	inc	r7
      0001A3 80 DC            [24] 1409 	sjmp	00107$
      0001A5                       1410 00105$:
                           0000E5  1411 	C$i2c.h$102$1$81 ==.
                                   1412 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001A5 75 2D 01         [24] 1413 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      0001A8 75 2E 00         [24] 1414 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      0001AB 75 2F 00         [24] 1415 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001AE 75 2C 00         [24] 1416 	mov	_i2c_write_data_PARM_2,#0x00
      0001B1 8E 30            [24] 1417 	mov	_i2c_write_data_PARM_4,r6
      0001B3 75 82 C6         [24] 1418 	mov	dpl,#0xc6
      0001B6 12 04 48         [24] 1419 	lcall	_i2c_write_data
      0001B9                       1420 00109$:
      0001B9 D0 0F            [24] 1421 	pop	_bp
                           0000FB  1422 	C$i2c.h$103$1$81 ==.
                           0000FB  1423 	XG$lcd_print$0$0 ==.
      0001BB 22               [24] 1424 	ret
                                   1425 ;------------------------------------------------------------
                                   1426 ;Allocation info for local variables in function 'lcd_clear'
                                   1427 ;------------------------------------------------------------
                                   1428 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1429 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1430 ;------------------------------------------------------------
                           0000FC  1431 	G$lcd_clear$0$0 ==.
                           0000FC  1432 	C$i2c.h$106$1$81 ==.
                                   1433 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1434 ;	-----------------------------------------
                                   1435 ;	 function lcd_clear
                                   1436 ;	-----------------------------------------
      0001BC                       1437 _lcd_clear:
                           0000FC  1438 	C$i2c.h$108$1$81 ==.
                                   1439 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001BC 75 27 00         [24] 1440 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1441 	C$i2c.h$110$1$85 ==.
                                   1442 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001BF                       1443 00101$:
      0001BF 74 C0            [12] 1444 	mov	a,#0x100 - 0x40
      0001C1 25 27            [12] 1445 	add	a,_lcd_clear_NumBytes_1_85
      0001C3 40 17            [24] 1446 	jc	00103$
      0001C5 75 32 27         [24] 1447 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001C8 75 33 00         [24] 1448 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001CB 75 34 40         [24] 1449 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001CE 75 31 00         [24] 1450 	mov	_i2c_read_data_PARM_2,#0x00
      0001D1 75 35 01         [24] 1451 	mov	_i2c_read_data_PARM_4,#0x01
      0001D4 75 82 C6         [24] 1452 	mov	dpl,#0xc6
      0001D7 12 04 C2         [24] 1453 	lcall	_i2c_read_data
      0001DA 80 E3            [24] 1454 	sjmp	00101$
      0001DC                       1455 00103$:
                           00011C  1456 	C$i2c.h$112$1$85 ==.
                                   1457 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      0001DC 75 28 0C         [24] 1458 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1459 	C$i2c.h$113$1$85 ==.
                                   1460 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001DF 75 2D 28         [24] 1461 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      0001E2 75 2E 00         [24] 1462 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001E5 75 2F 40         [24] 1463 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001E8 75 2C 00         [24] 1464 	mov	_i2c_write_data_PARM_2,#0x00
      0001EB 75 30 01         [24] 1465 	mov	_i2c_write_data_PARM_4,#0x01
      0001EE 75 82 C6         [24] 1466 	mov	dpl,#0xc6
      0001F1 12 04 48         [24] 1467 	lcall	_i2c_write_data
                           000134  1468 	C$i2c.h$114$1$85 ==.
                           000134  1469 	XG$lcd_clear$0$0 ==.
      0001F4 22               [24] 1470 	ret
                                   1471 ;------------------------------------------------------------
                                   1472 ;Allocation info for local variables in function 'read_keypad'
                                   1473 ;------------------------------------------------------------
                                   1474 ;i                         Allocated to registers r7 
                                   1475 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1476 ;------------------------------------------------------------
                           000135  1477 	G$read_keypad$0$0 ==.
                           000135  1478 	C$i2c.h$117$1$85 ==.
                                   1479 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1480 ;	-----------------------------------------
                                   1481 ;	 function read_keypad
                                   1482 ;	-----------------------------------------
      0001F5                       1483 _read_keypad:
                           000135  1484 	C$i2c.h$121$1$86 ==.
                                   1485 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001F5 75 32 2A         [24] 1486 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      0001F8 75 33 00         [24] 1487 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001FB 75 34 40         [24] 1488 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001FE 75 31 01         [24] 1489 	mov	_i2c_read_data_PARM_2,#0x01
      000201 75 35 02         [24] 1490 	mov	_i2c_read_data_PARM_4,#0x02
      000204 75 82 C6         [24] 1491 	mov	dpl,#0xc6
      000207 12 04 C2         [24] 1492 	lcall	_i2c_read_data
                           00014A  1493 	C$i2c.h$122$1$86 ==.
                                   1494 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;   //No response on bus, no display
      00020A 74 FF            [12] 1495 	mov	a,#0xff
      00020C B5 2A 05         [24] 1496 	cjne	a,_read_keypad_Data_1_86,00102$
      00020F 75 82 00         [24] 1497 	mov	dpl,#0x00
      000212 80 5F            [24] 1498 	sjmp	00116$
      000214                       1499 00102$:
                           000154  1500 	C$i2c.h$124$1$86 ==.
                                   1501 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000214 7F 00            [12] 1502 	mov	r7,#0x00
      000216 8F 06            [24] 1503 	mov	ar6,r7
      000218                       1504 00114$:
                           000158  1505 	C$i2c.h$126$2$87 ==.
                                   1506 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))   //find the ASCII value of the keypad read, if it is the current loop value
      000218 8E F0            [24] 1507 	mov	b,r6
      00021A 05 F0            [12] 1508 	inc	b
      00021C 7C 01            [12] 1509 	mov	r4,#0x01
      00021E 7D 00            [12] 1510 	mov	r5,#0x00
      000220 80 06            [24] 1511 	sjmp	00145$
      000222                       1512 00144$:
      000222 EC               [12] 1513 	mov	a,r4
      000223 2C               [12] 1514 	add	a,r4
      000224 FC               [12] 1515 	mov	r4,a
      000225 ED               [12] 1516 	mov	a,r5
      000226 33               [12] 1517 	rlc	a
      000227 FD               [12] 1518 	mov	r5,a
      000228                       1519 00145$:
      000228 D5 F0 F7         [24] 1520 	djnz	b,00144$
      00022B AA 2A            [24] 1521 	mov	r2,_read_keypad_Data_1_86
      00022D 7B 00            [12] 1522 	mov	r3,#0x00
      00022F EA               [12] 1523 	mov	a,r2
      000230 52 04            [12] 1524 	anl	ar4,a
      000232 EB               [12] 1525 	mov	a,r3
      000233 52 05            [12] 1526 	anl	ar5,a
      000235 EC               [12] 1527 	mov	a,r4
      000236 4D               [12] 1528 	orl	a,r5
      000237 60 07            [24] 1529 	jz	00115$
                           000179  1530 	C$i2c.h$127$2$87 ==.
                                   1531 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      000239 74 31            [12] 1532 	mov	a,#0x31
      00023B 2F               [12] 1533 	add	a,r7
      00023C F5 82            [12] 1534 	mov	dpl,a
      00023E 80 33            [24] 1535 	sjmp	00116$
      000240                       1536 00115$:
                           000180  1537 	C$i2c.h$124$1$86 ==.
                                   1538 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000240 0E               [12] 1539 	inc	r6
      000241 8E 07            [24] 1540 	mov	ar7,r6
      000243 BE 08 00         [24] 1541 	cjne	r6,#0x08,00147$
      000246                       1542 00147$:
      000246 40 D0            [24] 1543 	jc	00114$
                           000188  1544 	C$i2c.h$130$1$86 ==.
                                   1545 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9';  //if the value is equal to 9 return 9.
      000248 E5 2B            [12] 1546 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00024A 30 E0 05         [24] 1547 	jnb	acc.0,00107$
      00024D 75 82 39         [24] 1548 	mov	dpl,#0x39
      000250 80 21            [24] 1549 	sjmp	00116$
      000252                       1550 00107$:
                           000192  1551 	C$i2c.h$132$1$86 ==.
                                   1552 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*';  //if the value is equal to the star.
      000252 E5 2B            [12] 1553 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000254 30 E1 05         [24] 1554 	jnb	acc.1,00109$
      000257 75 82 2A         [24] 1555 	mov	dpl,#0x2a
      00025A 80 17            [24] 1556 	sjmp	00116$
      00025C                       1557 00109$:
                           00019C  1558 	C$i2c.h$134$1$86 ==.
                                   1559 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0';  //if the value is equal to the 0 key
      00025C E5 2B            [12] 1560 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00025E 30 E2 05         [24] 1561 	jnb	acc.2,00111$
      000261 75 82 30         [24] 1562 	mov	dpl,#0x30
      000264 80 0D            [24] 1563 	sjmp	00116$
      000266                       1564 00111$:
                           0001A6  1565 	C$i2c.h$136$1$86 ==.
                                   1566 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#';  //if the value is equal to the pound key
      000266 E5 2B            [12] 1567 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000268 30 E3 05         [24] 1568 	jnb	acc.3,00113$
      00026B 75 82 23         [24] 1569 	mov	dpl,#0x23
      00026E 80 03            [24] 1570 	sjmp	00116$
      000270                       1571 00113$:
                           0001B0  1572 	C$i2c.h$138$1$86 ==.
                                   1573 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                    //else return a numerical -1 (0xFF)
      000270 75 82 FF         [24] 1574 	mov	dpl,#0xff
      000273                       1575 00116$:
                           0001B3  1576 	C$i2c.h$139$1$86 ==.
                           0001B3  1577 	XG$read_keypad$0$0 ==.
      000273 22               [24] 1578 	ret
                                   1579 ;------------------------------------------------------------
                                   1580 ;Allocation info for local variables in function 'kpd_input'
                                   1581 ;------------------------------------------------------------
                                   1582 ;mode                      Allocated to registers r7 
                                   1583 ;sum                       Allocated to registers r5 r6 
                                   1584 ;key                       Allocated to registers r3 
                                   1585 ;i                         Allocated to registers 
                                   1586 ;------------------------------------------------------------
                           0001B4  1587 	G$kpd_input$0$0 ==.
                           0001B4  1588 	C$i2c.h$151$1$86 ==.
                                   1589 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1590 ;	-----------------------------------------
                                   1591 ;	 function kpd_input
                                   1592 ;	-----------------------------------------
      000274                       1593 _kpd_input:
      000274 AF 82            [24] 1594 	mov	r7,dpl
                           0001B6  1595 	C$i2c.h$156$1$89 ==.
                                   1596 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1597 	C$i2c.h$159$1$89 ==.
                                   1598 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      000276 E4               [12] 1599 	clr	a
      000277 FD               [12] 1600 	mov	r5,a
      000278 FE               [12] 1601 	mov	r6,a
      000279 EF               [12] 1602 	mov	a,r7
      00027A 70 1D            [24] 1603 	jnz	00102$
      00027C C0 06            [24] 1604 	push	ar6
      00027E C0 05            [24] 1605 	push	ar5
      000280 74 0C            [12] 1606 	mov	a,#___str_0
      000282 C0 E0            [24] 1607 	push	acc
      000284 74 0E            [12] 1608 	mov	a,#(___str_0 >> 8)
      000286 C0 E0            [24] 1609 	push	acc
      000288 74 80            [12] 1610 	mov	a,#0x80
      00028A C0 E0            [24] 1611 	push	acc
      00028C 12 01 37         [24] 1612 	lcall	_lcd_print
      00028F 15 81            [12] 1613 	dec	sp
      000291 15 81            [12] 1614 	dec	sp
      000293 15 81            [12] 1615 	dec	sp
      000295 D0 05            [24] 1616 	pop	ar5
      000297 D0 06            [24] 1617 	pop	ar6
      000299                       1618 00102$:
                           0001D9  1619 	C$i2c.h$161$1$89 ==.
                                   1620 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000299 C0 06            [24] 1621 	push	ar6
      00029B C0 05            [24] 1622 	push	ar5
      00029D 74 08            [12] 1623 	mov	a,#0x08
      00029F C0 E0            [24] 1624 	push	acc
      0002A1 E4               [12] 1625 	clr	a
      0002A2 C0 E0            [24] 1626 	push	acc
      0002A4 74 08            [12] 1627 	mov	a,#0x08
      0002A6 C0 E0            [24] 1628 	push	acc
      0002A8 E4               [12] 1629 	clr	a
      0002A9 C0 E0            [24] 1630 	push	acc
      0002AB 74 08            [12] 1631 	mov	a,#0x08
      0002AD C0 E0            [24] 1632 	push	acc
      0002AF E4               [12] 1633 	clr	a
      0002B0 C0 E0            [24] 1634 	push	acc
      0002B2 74 08            [12] 1635 	mov	a,#0x08
      0002B4 C0 E0            [24] 1636 	push	acc
      0002B6 E4               [12] 1637 	clr	a
      0002B7 C0 E0            [24] 1638 	push	acc
      0002B9 74 08            [12] 1639 	mov	a,#0x08
      0002BB C0 E0            [24] 1640 	push	acc
      0002BD E4               [12] 1641 	clr	a
      0002BE C0 E0            [24] 1642 	push	acc
      0002C0 74 22            [12] 1643 	mov	a,#___str_1
      0002C2 C0 E0            [24] 1644 	push	acc
      0002C4 74 0E            [12] 1645 	mov	a,#(___str_1 >> 8)
      0002C6 C0 E0            [24] 1646 	push	acc
      0002C8 74 80            [12] 1647 	mov	a,#0x80
      0002CA C0 E0            [24] 1648 	push	acc
      0002CC 12 01 37         [24] 1649 	lcall	_lcd_print
      0002CF E5 81            [12] 1650 	mov	a,sp
      0002D1 24 F3            [12] 1651 	add	a,#0xf3
      0002D3 F5 81            [12] 1652 	mov	sp,a
                           000215  1653 	C$i2c.h$163$1$89 ==.
                                   1654 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);             //Add 20ms delay before reading i2c in loop
      0002D5 90 A1 20         [24] 1655 	mov	dptr,#0xa120
      0002D8 75 F0 07         [24] 1656 	mov	b,#0x07
      0002DB E4               [12] 1657 	clr	a
      0002DC 12 03 E3         [24] 1658 	lcall	_delay_time
      0002DF D0 05            [24] 1659 	pop	ar5
      0002E1 D0 06            [24] 1660 	pop	ar6
                           000223  1661 	C$i2c.h$167$1$89 ==.
                                   1662 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0002E3 7F 00            [12] 1663 	mov	r7,#0x00
                           000225  1664 	C$i2c.h$169$3$92 ==.
                                   1665 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      0002E5                       1666 00104$:
      0002E5 C0 07            [24] 1667 	push	ar7
      0002E7 C0 06            [24] 1668 	push	ar6
      0002E9 C0 05            [24] 1669 	push	ar5
      0002EB 12 01 F5         [24] 1670 	lcall	_read_keypad
      0002EE AC 82            [24] 1671 	mov	r4,dpl
      0002F0 D0 05            [24] 1672 	pop	ar5
      0002F2 D0 06            [24] 1673 	pop	ar6
      0002F4 D0 07            [24] 1674 	pop	ar7
      0002F6 8C 03            [24] 1675 	mov	ar3,r4
      0002F8 BC FF 02         [24] 1676 	cjne	r4,#0xff,00146$
      0002FB 80 03            [24] 1677 	sjmp	00105$
      0002FD                       1678 00146$:
      0002FD BB 2A 17         [24] 1679 	cjne	r3,#0x2a,00106$
      000300                       1680 00105$:
      000300 90 27 10         [24] 1681 	mov	dptr,#0x2710
      000303 E4               [12] 1682 	clr	a
      000304 F5 F0            [12] 1683 	mov	b,a
      000306 C0 07            [24] 1684 	push	ar7
      000308 C0 06            [24] 1685 	push	ar6
      00030A C0 05            [24] 1686 	push	ar5
      00030C 12 03 E3         [24] 1687 	lcall	_delay_time
      00030F D0 05            [24] 1688 	pop	ar5
      000311 D0 06            [24] 1689 	pop	ar6
      000313 D0 07            [24] 1690 	pop	ar7
      000315 80 CE            [24] 1691 	sjmp	00104$
      000317                       1692 00106$:
                           000257  1693 	C$i2c.h$170$2$90 ==.
                                   1694 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000317 BB 23 2A         [24] 1695 	cjne	r3,#0x23,00114$
                           00025A  1696 	C$i2c.h$172$3$91 ==.
                                   1697 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      00031A                       1698 00107$:
      00031A C0 06            [24] 1699 	push	ar6
      00031C C0 05            [24] 1700 	push	ar5
      00031E 12 01 F5         [24] 1701 	lcall	_read_keypad
      000321 AC 82            [24] 1702 	mov	r4,dpl
      000323 D0 05            [24] 1703 	pop	ar5
      000325 D0 06            [24] 1704 	pop	ar6
      000327 BC 23 13         [24] 1705 	cjne	r4,#0x23,00109$
      00032A 90 27 10         [24] 1706 	mov	dptr,#0x2710
      00032D E4               [12] 1707 	clr	a
      00032E F5 F0            [12] 1708 	mov	b,a
      000330 C0 06            [24] 1709 	push	ar6
      000332 C0 05            [24] 1710 	push	ar5
      000334 12 03 E3         [24] 1711 	lcall	_delay_time
      000337 D0 05            [24] 1712 	pop	ar5
      000339 D0 06            [24] 1713 	pop	ar6
      00033B 80 DD            [24] 1714 	sjmp	00107$
      00033D                       1715 00109$:
                           00027D  1716 	C$i2c.h$173$3$91 ==.
                                   1717 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      00033D 8D 82            [24] 1718 	mov	dpl,r5
      00033F 8E 83            [24] 1719 	mov	dph,r6
      000341 02 03 E2         [24] 1720 	ljmp	00119$
      000344                       1721 00114$:
                           000284  1722 	C$i2c.h$177$3$92 ==.
                                   1723 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000344 8B 02            [24] 1724 	mov	ar2,r3
      000346 7C 00            [12] 1725 	mov	r4,#0x00
      000348 C0 07            [24] 1726 	push	ar7
      00034A C0 06            [24] 1727 	push	ar6
      00034C C0 05            [24] 1728 	push	ar5
      00034E C0 04            [24] 1729 	push	ar4
      000350 C0 03            [24] 1730 	push	ar3
      000352 C0 02            [24] 1731 	push	ar2
      000354 C0 02            [24] 1732 	push	ar2
      000356 C0 04            [24] 1733 	push	ar4
      000358 74 32            [12] 1734 	mov	a,#___str_2
      00035A C0 E0            [24] 1735 	push	acc
      00035C 74 0E            [12] 1736 	mov	a,#(___str_2 >> 8)
      00035E C0 E0            [24] 1737 	push	acc
      000360 74 80            [12] 1738 	mov	a,#0x80
      000362 C0 E0            [24] 1739 	push	acc
      000364 12 01 37         [24] 1740 	lcall	_lcd_print
      000367 E5 81            [12] 1741 	mov	a,sp
      000369 24 FB            [12] 1742 	add	a,#0xfb
      00036B F5 81            [12] 1743 	mov	sp,a
      00036D D0 02            [24] 1744 	pop	ar2
      00036F D0 03            [24] 1745 	pop	ar3
      000371 D0 04            [24] 1746 	pop	ar4
      000373 D0 05            [24] 1747 	pop	ar5
      000375 D0 06            [24] 1748 	pop	ar6
                           0002B7  1749 	C$i2c.h$178$1$89 ==.
                                   1750 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      000377 8D 11            [24] 1751 	mov	__mulint_PARM_2,r5
      000379 8E 12            [24] 1752 	mov	(__mulint_PARM_2 + 1),r6
      00037B 90 00 0A         [24] 1753 	mov	dptr,#0x000a
      00037E C0 04            [24] 1754 	push	ar4
      000380 C0 03            [24] 1755 	push	ar3
      000382 C0 02            [24] 1756 	push	ar2
      000384 12 06 B5         [24] 1757 	lcall	__mulint
      000387 A8 82            [24] 1758 	mov	r0,dpl
      000389 A9 83            [24] 1759 	mov	r1,dph
      00038B D0 02            [24] 1760 	pop	ar2
      00038D D0 03            [24] 1761 	pop	ar3
      00038F D0 04            [24] 1762 	pop	ar4
      000391 D0 07            [24] 1763 	pop	ar7
      000393 EA               [12] 1764 	mov	a,r2
      000394 28               [12] 1765 	add	a,r0
      000395 F8               [12] 1766 	mov	r0,a
      000396 EC               [12] 1767 	mov	a,r4
      000397 39               [12] 1768 	addc	a,r1
      000398 F9               [12] 1769 	mov	r1,a
      000399 E8               [12] 1770 	mov	a,r0
      00039A 24 D0            [12] 1771 	add	a,#0xd0
      00039C FD               [12] 1772 	mov	r5,a
      00039D E9               [12] 1773 	mov	a,r1
      00039E 34 FF            [12] 1774 	addc	a,#0xff
      0003A0 FE               [12] 1775 	mov	r6,a
                           0002E1  1776 	C$i2c.h$179$3$92 ==.
                                   1777 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003A1                       1778 00110$:
      0003A1 C0 07            [24] 1779 	push	ar7
      0003A3 C0 06            [24] 1780 	push	ar6
      0003A5 C0 05            [24] 1781 	push	ar5
      0003A7 C0 03            [24] 1782 	push	ar3
      0003A9 12 01 F5         [24] 1783 	lcall	_read_keypad
      0003AC AC 82            [24] 1784 	mov	r4,dpl
      0003AE D0 03            [24] 1785 	pop	ar3
      0003B0 D0 05            [24] 1786 	pop	ar5
      0003B2 D0 06            [24] 1787 	pop	ar6
      0003B4 D0 07            [24] 1788 	pop	ar7
      0003B6 EC               [12] 1789 	mov	a,r4
      0003B7 B5 03 1B         [24] 1790 	cjne	a,ar3,00118$
      0003BA 90 27 10         [24] 1791 	mov	dptr,#0x2710
      0003BD E4               [12] 1792 	clr	a
      0003BE F5 F0            [12] 1793 	mov	b,a
      0003C0 C0 07            [24] 1794 	push	ar7
      0003C2 C0 06            [24] 1795 	push	ar6
      0003C4 C0 05            [24] 1796 	push	ar5
      0003C6 C0 03            [24] 1797 	push	ar3
      0003C8 12 03 E3         [24] 1798 	lcall	_delay_time
      0003CB D0 03            [24] 1799 	pop	ar3
      0003CD D0 05            [24] 1800 	pop	ar5
      0003CF D0 06            [24] 1801 	pop	ar6
      0003D1 D0 07            [24] 1802 	pop	ar7
      0003D3 80 CC            [24] 1803 	sjmp	00110$
      0003D5                       1804 00118$:
                           000315  1805 	C$i2c.h$167$1$89 ==.
                                   1806 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0003D5 0F               [12] 1807 	inc	r7
      0003D6 BF 05 00         [24] 1808 	cjne	r7,#0x05,00155$
      0003D9                       1809 00155$:
      0003D9 50 03            [24] 1810 	jnc	00156$
      0003DB 02 02 E5         [24] 1811 	ljmp	00104$
      0003DE                       1812 00156$:
                           00031E  1813 	C$i2c.h$182$1$89 ==.
                                   1814 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      0003DE 8D 82            [24] 1815 	mov	dpl,r5
      0003E0 8E 83            [24] 1816 	mov	dph,r6
      0003E2                       1817 00119$:
                           000322  1818 	C$i2c.h$183$1$89 ==.
                           000322  1819 	XG$kpd_input$0$0 ==.
      0003E2 22               [24] 1820 	ret
                                   1821 ;------------------------------------------------------------
                                   1822 ;Allocation info for local variables in function 'delay_time'
                                   1823 ;------------------------------------------------------------
                                   1824 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1825 ;index                     Allocated to registers 
                                   1826 ;------------------------------------------------------------
                           000323  1827 	G$delay_time$0$0 ==.
                           000323  1828 	C$i2c.h$192$1$89 ==.
                                   1829 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1830 ;	-----------------------------------------
                                   1831 ;	 function delay_time
                                   1832 ;	-----------------------------------------
      0003E3                       1833 _delay_time:
      0003E3 AC 82            [24] 1834 	mov	r4,dpl
      0003E5 AD 83            [24] 1835 	mov	r5,dph
      0003E7 AE F0            [24] 1836 	mov	r6,b
      0003E9 FF               [12] 1837 	mov	r7,a
                           00032A  1838 	C$i2c.h$196$1$94 ==.
                                   1839 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: for (index = 0; index < time_end; index++); //for loop delay
      0003EA 78 00            [12] 1840 	mov	r0,#0x00
      0003EC 79 00            [12] 1841 	mov	r1,#0x00
      0003EE 7A 00            [12] 1842 	mov	r2,#0x00
      0003F0 7B 00            [12] 1843 	mov	r3,#0x00
      0003F2                       1844 00103$:
      0003F2 C3               [12] 1845 	clr	c
      0003F3 E8               [12] 1846 	mov	a,r0
      0003F4 9C               [12] 1847 	subb	a,r4
      0003F5 E9               [12] 1848 	mov	a,r1
      0003F6 9D               [12] 1849 	subb	a,r5
      0003F7 EA               [12] 1850 	mov	a,r2
      0003F8 9E               [12] 1851 	subb	a,r6
      0003F9 EB               [12] 1852 	mov	a,r3
      0003FA 9F               [12] 1853 	subb	a,r7
      0003FB 50 0F            [24] 1854 	jnc	00105$
      0003FD 08               [12] 1855 	inc	r0
      0003FE B8 00 09         [24] 1856 	cjne	r0,#0x00,00115$
      000401 09               [12] 1857 	inc	r1
      000402 B9 00 05         [24] 1858 	cjne	r1,#0x00,00115$
      000405 0A               [12] 1859 	inc	r2
      000406 BA 00 E9         [24] 1860 	cjne	r2,#0x00,00103$
      000409 0B               [12] 1861 	inc	r3
      00040A                       1862 00115$:
      00040A 80 E6            [24] 1863 	sjmp	00103$
      00040C                       1864 00105$:
                           00034C  1865 	C$i2c.h$197$1$94 ==.
                           00034C  1866 	XG$delay_time$0$0 ==.
      00040C 22               [24] 1867 	ret
                                   1868 ;------------------------------------------------------------
                                   1869 ;Allocation info for local variables in function 'i2c_start'
                                   1870 ;------------------------------------------------------------
                           00034D  1871 	G$i2c_start$0$0 ==.
                           00034D  1872 	C$i2c.h$200$1$94 ==.
                                   1873 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: void i2c_start(void)
                                   1874 ;	-----------------------------------------
                                   1875 ;	 function i2c_start
                                   1876 ;	-----------------------------------------
      00040D                       1877 _i2c_start:
                           00034D  1878 	C$i2c.h$202$1$96 ==.
                                   1879 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: while(BUSY);                //Wait until SMBus0 is free
      00040D                       1880 00101$:
      00040D 20 C7 FD         [24] 1881 	jb	_BUSY,00101$
                           000350  1882 	C$i2c.h$203$1$96 ==.
                                   1883 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: STA = 1;                    //Set Start Bit
      000410 D2 C5            [12] 1884 	setb	_STA
                           000352  1885 	C$i2c.h$204$1$96 ==.
                                   1886 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: while(!SI);                 //Wait until start sent
      000412                       1887 00104$:
      000412 30 C3 FD         [24] 1888 	jnb	_SI,00104$
                           000355  1889 	C$i2c.h$205$1$96 ==.
                                   1890 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: STA = 0;                    //Clear start bit
      000415 C2 C5            [12] 1891 	clr	_STA
                           000357  1892 	C$i2c.h$206$1$96 ==.
                                   1893 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: SI = 0;                     //Clear SI
      000417 C2 C3            [12] 1894 	clr	_SI
                           000359  1895 	C$i2c.h$207$1$96 ==.
                           000359  1896 	XG$i2c_start$0$0 ==.
      000419 22               [24] 1897 	ret
                                   1898 ;------------------------------------------------------------
                                   1899 ;Allocation info for local variables in function 'i2c_write'
                                   1900 ;------------------------------------------------------------
                                   1901 ;output_data               Allocated to registers 
                                   1902 ;------------------------------------------------------------
                           00035A  1903 	G$i2c_write$0$0 ==.
                           00035A  1904 	C$i2c.h$210$1$96 ==.
                                   1905 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: void i2c_write(unsigned char output_data)
                                   1906 ;	-----------------------------------------
                                   1907 ;	 function i2c_write
                                   1908 ;	-----------------------------------------
      00041A                       1909 _i2c_write:
      00041A 85 82 C2         [24] 1910 	mov	_SMB0DAT,dpl
                           00035D  1911 	C$i2c.h$213$1$98 ==.
                                   1912 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: while(!SI);                 //Wait until send is complete
      00041D                       1913 00101$:
                           00035D  1914 	C$i2c.h$214$1$98 ==.
                                   1915 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: SI = 0;                     //Clear SI
      00041D 10 C3 02         [24] 1916 	jbc	_SI,00112$
      000420 80 FB            [24] 1917 	sjmp	00101$
      000422                       1918 00112$:
                           000362  1919 	C$i2c.h$215$1$98 ==.
                           000362  1920 	XG$i2c_write$0$0 ==.
      000422 22               [24] 1921 	ret
                                   1922 ;------------------------------------------------------------
                                   1923 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1924 ;------------------------------------------------------------
                                   1925 ;output_data               Allocated to registers 
                                   1926 ;------------------------------------------------------------
                           000363  1927 	G$i2c_write_and_stop$0$0 ==.
                           000363  1928 	C$i2c.h$218$1$98 ==.
                                   1929 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: void i2c_write_and_stop(unsigned char output_data)
                                   1930 ;	-----------------------------------------
                                   1931 ;	 function i2c_write_and_stop
                                   1932 ;	-----------------------------------------
      000423                       1933 _i2c_write_and_stop:
      000423 85 82 C2         [24] 1934 	mov	_SMB0DAT,dpl
                           000366  1935 	C$i2c.h$221$1$100 ==.
                                   1936 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: STO = 1;                    //Set stop bit
      000426 D2 C4            [12] 1937 	setb	_STO
                           000368  1938 	C$i2c.h$222$1$100 ==.
                                   1939 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: while(!SI);                 //Wait until send is complete
      000428                       1940 00101$:
                           000368  1941 	C$i2c.h$223$1$100 ==.
                                   1942 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: SI = 0;                     //Clear SI
      000428 10 C3 02         [24] 1943 	jbc	_SI,00112$
      00042B 80 FB            [24] 1944 	sjmp	00101$
      00042D                       1945 00112$:
                           00036D  1946 	C$i2c.h$224$1$100 ==.
                           00036D  1947 	XG$i2c_write_and_stop$0$0 ==.
      00042D 22               [24] 1948 	ret
                                   1949 ;------------------------------------------------------------
                                   1950 ;Allocation info for local variables in function 'i2c_read'
                                   1951 ;------------------------------------------------------------
                                   1952 ;input_data                Allocated to registers 
                                   1953 ;------------------------------------------------------------
                           00036E  1954 	G$i2c_read$0$0 ==.
                           00036E  1955 	C$i2c.h$227$1$100 ==.
                                   1956 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: unsigned char i2c_read(void)
                                   1957 ;	-----------------------------------------
                                   1958 ;	 function i2c_read
                                   1959 ;	-----------------------------------------
      00042E                       1960 _i2c_read:
                           00036E  1961 	C$i2c.h$231$1$102 ==.
                                   1962 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: while(!SI);                 //Wait until we have data to read
      00042E                       1963 00101$:
      00042E 30 C3 FD         [24] 1964 	jnb	_SI,00101$
                           000371  1965 	C$i2c.h$232$1$102 ==.
                                   1966 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: input_data = SMB0DAT;       //Read the data
      000431 85 C2 82         [24] 1967 	mov	dpl,_SMB0DAT
                           000374  1968 	C$i2c.h$233$1$102 ==.
                                   1969 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: SI = 0;                     //Clear SI
      000434 C2 C3            [12] 1970 	clr	_SI
                           000376  1971 	C$i2c.h$234$1$102 ==.
                                   1972 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:234: return input_data;          //Return the read data
                           000376  1973 	C$i2c.h$235$1$102 ==.
                           000376  1974 	XG$i2c_read$0$0 ==.
      000436 22               [24] 1975 	ret
                                   1976 ;------------------------------------------------------------
                                   1977 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1978 ;------------------------------------------------------------
                                   1979 ;input_data                Allocated to registers r7 
                                   1980 ;------------------------------------------------------------
                           000377  1981 	G$i2c_read_and_stop$0$0 ==.
                           000377  1982 	C$i2c.h$238$1$102 ==.
                                   1983 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: unsigned char i2c_read_and_stop(void)
                                   1984 ;	-----------------------------------------
                                   1985 ;	 function i2c_read_and_stop
                                   1986 ;	-----------------------------------------
      000437                       1987 _i2c_read_and_stop:
                           000377  1988 	C$i2c.h$242$1$104 ==.
                                   1989 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: while(!SI);                 //Wait until we have data to read
      000437                       1990 00101$:
      000437 30 C3 FD         [24] 1991 	jnb	_SI,00101$
                           00037A  1992 	C$i2c.h$243$1$104 ==.
                                   1993 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: input_data = SMB0DAT;       //Read the data
      00043A AF C2            [24] 1994 	mov	r7,_SMB0DAT
                           00037C  1995 	C$i2c.h$244$1$104 ==.
                                   1996 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;                     //Clear SI
      00043C C2 C3            [12] 1997 	clr	_SI
                           00037E  1998 	C$i2c.h$245$1$104 ==.
                                   1999 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: STO = 1;                    //Set stop bit
      00043E D2 C4            [12] 2000 	setb	_STO
                           000380  2001 	C$i2c.h$246$1$104 ==.
                                   2002 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: while(!SI);                 //Wait for stop
      000440                       2003 00104$:
                           000380  2004 	C$i2c.h$247$1$104 ==.
                                   2005 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:247: SI = 0;
      000440 10 C3 02         [24] 2006 	jbc	_SI,00122$
      000443 80 FB            [24] 2007 	sjmp	00104$
      000445                       2008 00122$:
                           000385  2009 	C$i2c.h$248$1$104 ==.
                                   2010 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:248: return input_data;          //Return the read data
      000445 8F 82            [24] 2011 	mov	dpl,r7
                           000387  2012 	C$i2c.h$249$1$104 ==.
                           000387  2013 	XG$i2c_read_and_stop$0$0 ==.
      000447 22               [24] 2014 	ret
                                   2015 ;------------------------------------------------------------
                                   2016 ;Allocation info for local variables in function 'i2c_write_data'
                                   2017 ;------------------------------------------------------------
                                   2018 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2019 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2020 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2021 ;addr                      Allocated to registers r7 
                                   2022 ;i                         Allocated to registers 
                                   2023 ;------------------------------------------------------------
                           000388  2024 	G$i2c_write_data$0$0 ==.
                           000388  2025 	C$i2c.h$252$1$104 ==.
                                   2026 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2027 ;	-----------------------------------------
                                   2028 ;	 function i2c_write_data
                                   2029 ;	-----------------------------------------
      000448                       2030 _i2c_write_data:
      000448 AF 82            [24] 2031 	mov	r7,dpl
                           00038A  2032 	C$i2c.h$256$1$106 ==.
                                   2033 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: EA = 0;                     //Don't allow interrupts during I2C work
      00044A C2 AF            [12] 2034 	clr	_EA
                           00038C  2035 	C$i2c.h$257$1$106 ==.
                                   2036 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_start();                //Initiate I2C transfer
      00044C C0 07            [24] 2037 	push	ar7
      00044E 12 04 0D         [24] 2038 	lcall	_i2c_start
      000451 D0 07            [24] 2039 	pop	ar7
                           000393  2040 	C$i2c.h$258$1$106 ==.
                                   2041 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write(addr & ~0x01);    //Write the desired address to the bus
      000453 74 FE            [12] 2042 	mov	a,#0xfe
      000455 5F               [12] 2043 	anl	a,r7
      000456 F5 82            [12] 2044 	mov	dpl,a
      000458 12 04 1A         [24] 2045 	lcall	_i2c_write
                           00039B  2046 	C$i2c.h$259$1$106 ==.
                                   2047 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: i2c_write(start_reg);       //Write the start register to the bus
      00045B 85 2C 82         [24] 2048 	mov	dpl,_i2c_write_data_PARM_2
      00045E 12 04 1A         [24] 2049 	lcall	_i2c_write
                           0003A1  2050 	C$i2c.h$260$1$106 ==.
                                   2051 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      000461 7F 00            [12] 2052 	mov	r7,#0x00
      000463                       2053 00103$:
      000463 AD 30            [24] 2054 	mov	r5,_i2c_write_data_PARM_4
      000465 7E 00            [12] 2055 	mov	r6,#0x00
      000467 1D               [12] 2056 	dec	r5
      000468 BD FF 01         [24] 2057 	cjne	r5,#0xff,00114$
      00046B 1E               [12] 2058 	dec	r6
      00046C                       2059 00114$:
      00046C 8F 03            [24] 2060 	mov	ar3,r7
      00046E 7C 00            [12] 2061 	mov	r4,#0x00
      000470 C3               [12] 2062 	clr	c
      000471 EB               [12] 2063 	mov	a,r3
      000472 9D               [12] 2064 	subb	a,r5
      000473 EC               [12] 2065 	mov	a,r4
      000474 64 80            [12] 2066 	xrl	a,#0x80
      000476 8E F0            [24] 2067 	mov	b,r6
      000478 63 F0 80         [24] 2068 	xrl	b,#0x80
      00047B 95 F0            [12] 2069 	subb	a,b
      00047D 50 1F            [24] 2070 	jnc	00101$
                           0003BF  2071 	C$i2c.h$261$1$106 ==.
                                   2072 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:261: i2c_write(buffer[i]);
      00047F EF               [12] 2073 	mov	a,r7
      000480 25 2D            [12] 2074 	add	a,_i2c_write_data_PARM_3
      000482 FC               [12] 2075 	mov	r4,a
      000483 E4               [12] 2076 	clr	a
      000484 35 2E            [12] 2077 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000486 FD               [12] 2078 	mov	r5,a
      000487 AE 2F            [24] 2079 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000489 8C 82            [24] 2080 	mov	dpl,r4
      00048B 8D 83            [24] 2081 	mov	dph,r5
      00048D 8E F0            [24] 2082 	mov	b,r6
      00048F 12 0D EC         [24] 2083 	lcall	__gptrget
      000492 F5 82            [12] 2084 	mov	dpl,a
      000494 C0 07            [24] 2085 	push	ar7
      000496 12 04 1A         [24] 2086 	lcall	_i2c_write
      000499 D0 07            [24] 2087 	pop	ar7
                           0003DB  2088 	C$i2c.h$260$1$106 ==.
                                   2089 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      00049B 0F               [12] 2090 	inc	r7
      00049C 80 C5            [24] 2091 	sjmp	00103$
      00049E                       2092 00101$:
                           0003DE  2093 	C$i2c.h$262$1$106 ==.
                                   2094 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00049E AE 30            [24] 2095 	mov	r6,_i2c_write_data_PARM_4
      0004A0 7F 00            [12] 2096 	mov	r7,#0x00
      0004A2 1E               [12] 2097 	dec	r6
      0004A3 BE FF 01         [24] 2098 	cjne	r6,#0xff,00116$
      0004A6 1F               [12] 2099 	dec	r7
      0004A7                       2100 00116$:
      0004A7 EE               [12] 2101 	mov	a,r6
      0004A8 25 2D            [12] 2102 	add	a,_i2c_write_data_PARM_3
      0004AA FE               [12] 2103 	mov	r6,a
      0004AB EF               [12] 2104 	mov	a,r7
      0004AC 35 2E            [12] 2105 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004AE FF               [12] 2106 	mov	r7,a
      0004AF AD 2F            [24] 2107 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004B1 8E 82            [24] 2108 	mov	dpl,r6
      0004B3 8F 83            [24] 2109 	mov	dph,r7
      0004B5 8D F0            [24] 2110 	mov	b,r5
      0004B7 12 0D EC         [24] 2111 	lcall	__gptrget
      0004BA F5 82            [12] 2112 	mov	dpl,a
      0004BC 12 04 23         [24] 2113 	lcall	_i2c_write_and_stop
                           0003FF  2114 	C$i2c.h$263$1$106 ==.
                                   2115 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: EA = 1;                     //Re-Enable interrupts
      0004BF D2 AF            [12] 2116 	setb	_EA
                           000401  2117 	C$i2c.h$264$1$106 ==.
                           000401  2118 	XG$i2c_write_data$0$0 ==.
      0004C1 22               [24] 2119 	ret
                                   2120 ;------------------------------------------------------------
                                   2121 ;Allocation info for local variables in function 'i2c_read_data'
                                   2122 ;------------------------------------------------------------
                                   2123 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2124 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2125 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2126 ;addr                      Allocated to registers r7 
                                   2127 ;j                         Allocated to registers 
                                   2128 ;------------------------------------------------------------
                           000402  2129 	G$i2c_read_data$0$0 ==.
                           000402  2130 	C$i2c.h$267$1$106 ==.
                                   2131 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2132 ;	-----------------------------------------
                                   2133 ;	 function i2c_read_data
                                   2134 ;	-----------------------------------------
      0004C2                       2135 _i2c_read_data:
      0004C2 AF 82            [24] 2136 	mov	r7,dpl
                           000404  2137 	C$i2c.h$271$1$108 ==.
                                   2138 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: EA = 0;                     //Don't allow interrupts during I2C work
      0004C4 C2 AF            [12] 2139 	clr	_EA
                           000406  2140 	C$i2c.h$272$1$108 ==.
                                   2141 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: i2c_start();                //Start I2C transfer
      0004C6 C0 07            [24] 2142 	push	ar7
      0004C8 12 04 0D         [24] 2143 	lcall	_i2c_start
      0004CB D0 07            [24] 2144 	pop	ar7
                           00040D  2145 	C$i2c.h$273$1$108 ==.
                                   2146 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: i2c_write(addr & ~0x01);    //Write address of device that will be written to, send 0
      0004CD 74 FE            [12] 2147 	mov	a,#0xfe
      0004CF 5F               [12] 2148 	anl	a,r7
      0004D0 F5 82            [12] 2149 	mov	dpl,a
      0004D2 C0 07            [24] 2150 	push	ar7
      0004D4 12 04 1A         [24] 2151 	lcall	_i2c_write
                           000417  2152 	C$i2c.h$274$1$108 ==.
                                   2153 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004D7 85 31 82         [24] 2154 	mov	dpl,_i2c_read_data_PARM_2
      0004DA 12 04 23         [24] 2155 	lcall	_i2c_write_and_stop
                           00041D  2156 	C$i2c.h$275$1$108 ==.
                                   2157 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: i2c_start();                //Start I2C transfer
      0004DD 12 04 0D         [24] 2158 	lcall	_i2c_start
      0004E0 D0 07            [24] 2159 	pop	ar7
                           000422  2160 	C$i2c.h$276$1$108 ==.
                                   2161 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:276: i2c_write(addr | 0x01);     //Write address again, this time indicating a read operation
      0004E2 74 01            [12] 2162 	mov	a,#0x01
      0004E4 4F               [12] 2163 	orl	a,r7
      0004E5 F5 82            [12] 2164 	mov	dpl,a
      0004E7 12 04 1A         [24] 2165 	lcall	_i2c_write
                           00042A  2166 	C$i2c.h$277$1$108 ==.
                                   2167 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      0004EA 7F 00            [12] 2168 	mov	r7,#0x00
      0004EC                       2169 00103$:
      0004EC AD 35            [24] 2170 	mov	r5,_i2c_read_data_PARM_4
      0004EE 7E 00            [12] 2171 	mov	r6,#0x00
      0004F0 1D               [12] 2172 	dec	r5
      0004F1 BD FF 01         [24] 2173 	cjne	r5,#0xff,00114$
      0004F4 1E               [12] 2174 	dec	r6
      0004F5                       2175 00114$:
      0004F5 8F 03            [24] 2176 	mov	ar3,r7
      0004F7 7C 00            [12] 2177 	mov	r4,#0x00
      0004F9 C3               [12] 2178 	clr	c
      0004FA EB               [12] 2179 	mov	a,r3
      0004FB 9D               [12] 2180 	subb	a,r5
      0004FC EC               [12] 2181 	mov	a,r4
      0004FD 64 80            [12] 2182 	xrl	a,#0x80
      0004FF 8E F0            [24] 2183 	mov	b,r6
      000501 63 F0 80         [24] 2184 	xrl	b,#0x80
      000504 95 F0            [12] 2185 	subb	a,b
      000506 50 2E            [24] 2186 	jnc	00101$
                           000448  2187 	C$i2c.h$279$2$109 ==.
                                   2188 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: AA = 1;                 //Set acknowledge bit
      000508 D2 C2            [12] 2189 	setb	_AA
                           00044A  2190 	C$i2c.h$280$2$109 ==.
                                   2191 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:280: buffer[j] = i2c_read(); //Read data, save it in buffer
      00050A EF               [12] 2192 	mov	a,r7
      00050B 25 32            [12] 2193 	add	a,_i2c_read_data_PARM_3
      00050D FC               [12] 2194 	mov	r4,a
      00050E E4               [12] 2195 	clr	a
      00050F 35 33            [12] 2196 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000511 FD               [12] 2197 	mov	r5,a
      000512 AE 34            [24] 2198 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000514 C0 07            [24] 2199 	push	ar7
      000516 C0 06            [24] 2200 	push	ar6
      000518 C0 05            [24] 2201 	push	ar5
      00051A C0 04            [24] 2202 	push	ar4
      00051C 12 04 2E         [24] 2203 	lcall	_i2c_read
      00051F AB 82            [24] 2204 	mov	r3,dpl
      000521 D0 04            [24] 2205 	pop	ar4
      000523 D0 05            [24] 2206 	pop	ar5
      000525 D0 06            [24] 2207 	pop	ar6
      000527 D0 07            [24] 2208 	pop	ar7
      000529 8C 82            [24] 2209 	mov	dpl,r4
      00052B 8D 83            [24] 2210 	mov	dph,r5
      00052D 8E F0            [24] 2211 	mov	b,r6
      00052F EB               [12] 2212 	mov	a,r3
      000530 12 06 9A         [24] 2213 	lcall	__gptrput
                           000473  2214 	C$i2c.h$277$1$108 ==.
                                   2215 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      000533 0F               [12] 2216 	inc	r7
      000534 80 B6            [24] 2217 	sjmp	00103$
      000536                       2218 00101$:
                           000476  2219 	C$i2c.h$282$1$108 ==.
                                   2220 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:282: AA = 0;
      000536 C2 C2            [12] 2221 	clr	_AA
                           000478  2222 	C$i2c.h$283$1$108 ==.
                                   2223 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000538 AE 35            [24] 2224 	mov	r6,_i2c_read_data_PARM_4
      00053A 7F 00            [12] 2225 	mov	r7,#0x00
      00053C 1E               [12] 2226 	dec	r6
      00053D BE FF 01         [24] 2227 	cjne	r6,#0xff,00116$
      000540 1F               [12] 2228 	dec	r7
      000541                       2229 00116$:
      000541 EE               [12] 2230 	mov	a,r6
      000542 25 32            [12] 2231 	add	a,_i2c_read_data_PARM_3
      000544 FE               [12] 2232 	mov	r6,a
      000545 EF               [12] 2233 	mov	a,r7
      000546 35 33            [12] 2234 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000548 FF               [12] 2235 	mov	r7,a
      000549 AD 34            [24] 2236 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00054B C0 07            [24] 2237 	push	ar7
      00054D C0 06            [24] 2238 	push	ar6
      00054F C0 05            [24] 2239 	push	ar5
      000551 12 04 37         [24] 2240 	lcall	_i2c_read_and_stop
      000554 AC 82            [24] 2241 	mov	r4,dpl
      000556 D0 05            [24] 2242 	pop	ar5
      000558 D0 06            [24] 2243 	pop	ar6
      00055A D0 07            [24] 2244 	pop	ar7
      00055C 8E 82            [24] 2245 	mov	dpl,r6
      00055E 8F 83            [24] 2246 	mov	dph,r7
      000560 8D F0            [24] 2247 	mov	b,r5
      000562 EC               [12] 2248 	mov	a,r4
      000563 12 06 9A         [24] 2249 	lcall	__gptrput
                           0004A6  2250 	C$i2c.h$284$1$108 ==.
                                   2251 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:284: EA = 1;                     //Re-Enable interrupts
      000566 D2 AF            [12] 2252 	setb	_EA
                           0004A8  2253 	C$i2c.h$285$1$108 ==.
                           0004A8  2254 	XG$i2c_read_data$0$0 ==.
      000568 22               [24] 2255 	ret
                                   2256 ;------------------------------------------------------------
                                   2257 ;Allocation info for local variables in function 'Accel_Init'
                                   2258 ;------------------------------------------------------------
                           0004A9  2259 	G$Accel_Init$0$0 ==.
                           0004A9  2260 	C$i2c.h$294$1$108 ==.
                                   2261 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: void Accel_Init(void)
                                   2262 ;	-----------------------------------------
                                   2263 ;	 function Accel_Init
                                   2264 ;	-----------------------------------------
      000569                       2265 _Accel_Init:
                           0004A9  2266 	C$i2c.h$298$1$111 ==.
                                   2267 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:298: Data2[0]=0x23;  //normal power mode, 50Hz ODR, y & x axes enabled
      000569 75 22 23         [24] 2268 	mov	_Data2,#0x23
                           0004AC  2269 	C$i2c.h$300$1$111 ==.
                                   2270 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:300: Data2[1]=0x00;  //default - no filtering
      00056C 75 23 00         [24] 2271 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2272 	C$i2c.h$301$1$111 ==.
                                   2273 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:301: Data2[1]=0x10;  //filtered data selected, HPF = 1.0->0.125Hz
      00056F 75 23 10         [24] 2274 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2275 	C$i2c.h$302$1$111 ==.
                                   2276 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:302: Data2[2]=0x00;  //default - no interrupts enabled
      000572 75 24 00         [24] 2277 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2278 	C$i2c.h$304$1$111 ==.
                                   2279 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:304: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000575 75 2D 22         [24] 2280 	mov	_i2c_write_data_PARM_3,#_Data2
      000578 75 2E 00         [24] 2281 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057B 75 2F 40         [24] 2282 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057E 75 2C 20         [24] 2283 	mov	_i2c_write_data_PARM_2,#0x20
      000581 75 30 01         [24] 2284 	mov	_i2c_write_data_PARM_4,#0x01
      000584 75 82 30         [24] 2285 	mov	dpl,#0x30
      000587 12 04 48         [24] 2286 	lcall	_i2c_write_data
                           0004CA  2287 	C$i2c.h$310$1$111 ==.
                           0004CA  2288 	XG$Accel_Init$0$0 ==.
      00058A 22               [24] 2289 	ret
                                   2290 ;------------------------------------------------------------
                                   2291 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2292 ;------------------------------------------------------------
                           0004CB  2293 	G$Accel_Init_C$0$0 ==.
                           0004CB  2294 	C$i2c.h$313$1$111 ==.
                                   2295 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: void Accel_Init_C(void)
                                   2296 ;	-----------------------------------------
                                   2297 ;	 function Accel_Init_C
                                   2298 ;	-----------------------------------------
      00058B                       2299 _Accel_Init_C:
                           0004CB  2300 	C$i2c.h$318$1$113 ==.
                                   2301 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[0]=0x04;  //set register address auto increment bit
      00058B 75 22 04         [24] 2302 	mov	_Data2,#0x04
                           0004CE  2303 	C$i2c.h$319$1$113 ==.
                                   2304 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:319: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      00058E 75 2D 22         [24] 2305 	mov	_i2c_write_data_PARM_3,#_Data2
      000591 75 2E 00         [24] 2306 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000594 75 2F 40         [24] 2307 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000597 75 2C 23         [24] 2308 	mov	_i2c_write_data_PARM_2,#0x23
      00059A 75 30 01         [24] 2309 	mov	_i2c_write_data_PARM_4,#0x01
      00059D 75 82 3A         [24] 2310 	mov	dpl,#0x3a
      0005A0 12 04 48         [24] 2311 	lcall	_i2c_write_data
                           0004E3  2312 	C$i2c.h$321$1$113 ==.
                                   2313 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: Data2[0]=0x6B;  //R20 normal power mode, 800Hz ODR, y & x axes enabled
      0005A3 75 22 6B         [24] 2314 	mov	_Data2,#0x6b
                           0004E6  2315 	C$i2c.h$323$1$113 ==.
                                   2316 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:323: Data2[1]=0x00;  //R21 Default - no HP filtering
      0005A6 75 23 00         [24] 2317 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2318 	C$i2c.h$325$1$113 ==.
                                   2319 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:325: Data2[2]=0x00;  //R22 Default - no interrupts enabled
      0005A9 75 24 00         [24] 2320 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2321 	C$i2c.h$326$1$113 ==.
                                   2322 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:326: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      0005AC 75 2D 22         [24] 2323 	mov	_i2c_write_data_PARM_3,#_Data2
      0005AF 75 2E 00         [24] 2324 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005B2 75 2F 40         [24] 2325 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005B5 75 2C 20         [24] 2326 	mov	_i2c_write_data_PARM_2,#0x20
      0005B8 75 30 01         [24] 2327 	mov	_i2c_write_data_PARM_4,#0x01
      0005BB 75 82 3A         [24] 2328 	mov	dpl,#0x3a
      0005BE 12 04 48         [24] 2329 	lcall	_i2c_write_data
                           000501  2330 	C$i2c.h$328$1$113 ==.
                           000501  2331 	XG$Accel_Init_C$0$0 ==.
      0005C1 22               [24] 2332 	ret
                                   2333 ;------------------------------------------------------------
                                   2334 ;Allocation info for local variables in function 'main'
                                   2335 ;------------------------------------------------------------
                           000502  2336 	G$main$0$0 ==.
                           000502  2337 	C$lab3compass.c$29$1$113 ==.
                                   2338 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:29: void main(void)
                                   2339 ;	-----------------------------------------
                                   2340 ;	 function main
                                   2341 ;	-----------------------------------------
      0005C2                       2342 _main:
                           000502  2343 	C$lab3compass.c$33$1$121 ==.
                                   2344 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:33: Sys_Init();
      0005C2 12 00 F7         [24] 2345 	lcall	_Sys_Init
                           000505  2346 	C$lab3compass.c$34$1$121 ==.
                                   2347 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:34: putchar(' '); //the quotes in this line may not format correctly
      0005C5 75 82 20         [24] 2348 	mov	dpl,#0x20
      0005C8 12 01 0A         [24] 2349 	lcall	_putchar
                           00050B  2350 	C$lab3compass.c$37$1$121 ==.
                                   2351 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:37: XBR0_Init();
      0005CB 12 06 39         [24] 2352 	lcall	_XBR0_Init
                           00050E  2353 	C$lab3compass.c$39$1$121 ==.
                                   2354 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:39: PCA_Init();
      0005CE 12 06 43         [24] 2355 	lcall	_PCA_Init
                           000511  2356 	C$lab3compass.c$40$1$121 ==.
                                   2357 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:40: SMB_Init();
      0005D1 12 06 3D         [24] 2358 	lcall	_SMB_Init
                           000514  2359 	C$lab3compass.c$41$1$121 ==.
                                   2360 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:41: Interrupt_Init();
      0005D4 12 06 4D         [24] 2361 	lcall	_Interrupt_Init
                           000517  2362 	C$lab3compass.c$43$1$121 ==.
                                   2363 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:43: printf("\n\rCompass Reading\n\r");
      0005D7 74 35            [12] 2364 	mov	a,#___str_3
      0005D9 C0 E0            [24] 2365 	push	acc
      0005DB 74 0E            [12] 2366 	mov	a,#(___str_3 >> 8)
      0005DD C0 E0            [24] 2367 	push	acc
      0005DF 74 80            [12] 2368 	mov	a,#0x80
      0005E1 C0 E0            [24] 2369 	push	acc
      0005E3 12 07 F1         [24] 2370 	lcall	_printf
      0005E6 15 81            [12] 2371 	dec	sp
      0005E8 15 81            [12] 2372 	dec	sp
      0005EA 15 81            [12] 2373 	dec	sp
                           00052C  2374 	C$lab3compass.c$44$1$121 ==.
                                   2375 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:44: count=0;
      0005EC E4               [12] 2376 	clr	a
      0005ED F5 3A            [12] 2377 	mov	_count,a
      0005EF F5 3B            [12] 2378 	mov	(_count + 1),a
                           000531  2379 	C$lab3compass.c$45$1$121 ==.
                                   2380 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:45: while(1) {
      0005F1                       2381 00106$:
                           000531  2382 	C$lab3compass.c$46$2$122 ==.
                                   2383 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:46: if(count>=2) {//every 40ms
      0005F1 C3               [12] 2384 	clr	c
      0005F2 E5 3A            [12] 2385 	mov	a,_count
      0005F4 94 02            [12] 2386 	subb	a,#0x02
      0005F6 E5 3B            [12] 2387 	mov	a,(_count + 1)
      0005F8 94 00            [12] 2388 	subb	a,#0x00
      0005FA 40 F5            [24] 2389 	jc	00106$
                           00053C  2390 	C$lab3compass.c$47$3$123 ==.
                                   2391 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:47: print_count++;
      0005FC 05 3C            [12] 2392 	inc	_print_count
      0005FE E4               [12] 2393 	clr	a
      0005FF B5 3C 02         [24] 2394 	cjne	a,_print_count,00120$
      000602 05 3D            [12] 2395 	inc	(_print_count + 1)
      000604                       2396 00120$:
                           000544  2397 	C$lab3compass.c$48$3$123 ==.
                                   2398 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:48: Read_Compass();//get compass reading
      000604 12 06 74         [24] 2399 	lcall	_Read_Compass
                           000547  2400 	C$lab3compass.c$49$3$123 ==.
                                   2401 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:49: if(print_count>=25) {//only print results every 1 second
      000607 C3               [12] 2402 	clr	c
      000608 E5 3C            [12] 2403 	mov	a,_print_count
      00060A 94 19            [12] 2404 	subb	a,#0x19
      00060C E5 3D            [12] 2405 	mov	a,(_print_count + 1)
      00060E 94 00            [12] 2406 	subb	a,#0x00
      000610 40 1E            [24] 2407 	jc	00102$
                           000552  2408 	C$lab3compass.c$50$4$124 ==.
                                   2409 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:50: printf("Reading: %u\n\r", reading);
      000612 C0 38            [24] 2410 	push	_reading
      000614 C0 39            [24] 2411 	push	(_reading + 1)
      000616 74 49            [12] 2412 	mov	a,#___str_4
      000618 C0 E0            [24] 2413 	push	acc
      00061A 74 0E            [12] 2414 	mov	a,#(___str_4 >> 8)
      00061C C0 E0            [24] 2415 	push	acc
      00061E 74 80            [12] 2416 	mov	a,#0x80
      000620 C0 E0            [24] 2417 	push	acc
      000622 12 07 F1         [24] 2418 	lcall	_printf
      000625 E5 81            [12] 2419 	mov	a,sp
      000627 24 FB            [12] 2420 	add	a,#0xfb
      000629 F5 81            [12] 2421 	mov	sp,a
                           00056B  2422 	C$lab3compass.c$51$4$124 ==.
                                   2423 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:51: print_count=0;
      00062B E4               [12] 2424 	clr	a
      00062C F5 3C            [12] 2425 	mov	_print_count,a
      00062E F5 3D            [12] 2426 	mov	(_print_count + 1),a
      000630                       2427 00102$:
                           000570  2428 	C$lab3compass.c$53$3$123 ==.
                                   2429 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:53: count=0;
      000630 E4               [12] 2430 	clr	a
      000631 F5 3A            [12] 2431 	mov	_count,a
      000633 F5 3B            [12] 2432 	mov	(_count + 1),a
      000635 80 BA            [24] 2433 	sjmp	00106$
                           000577  2434 	C$lab3compass.c$57$1$121 ==.
                           000577  2435 	XG$main$0$0 ==.
      000637 22               [24] 2436 	ret
                                   2437 ;------------------------------------------------------------
                                   2438 ;Allocation info for local variables in function 'Port_Init'
                                   2439 ;------------------------------------------------------------
                           000578  2440 	G$Port_Init$0$0 ==.
                           000578  2441 	C$lab3compass.c$64$1$121 ==.
                                   2442 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:64: void Port_Init()//DONT NEED TO INIT PORTS IN THIS PROGRAM
                                   2443 ;	-----------------------------------------
                                   2444 ;	 function Port_Init
                                   2445 ;	-----------------------------------------
      000638                       2446 _Port_Init:
                           000578  2447 	C$lab3compass.c$68$1$121 ==.
                                   2448 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:68: }
                           000578  2449 	C$lab3compass.c$68$1$121 ==.
                           000578  2450 	XG$Port_Init$0$0 ==.
      000638 22               [24] 2451 	ret
                                   2452 ;------------------------------------------------------------
                                   2453 ;Allocation info for local variables in function 'XBR0_Init'
                                   2454 ;------------------------------------------------------------
                           000579  2455 	G$XBR0_Init$0$0 ==.
                           000579  2456 	C$lab3compass.c$75$1$121 ==.
                                   2457 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:75: void XBR0_Init()
                                   2458 ;	-----------------------------------------
                                   2459 ;	 function XBR0_Init
                                   2460 ;	-----------------------------------------
      000639                       2461 _XBR0_Init:
                           000579  2462 	C$lab3compass.c$77$1$126 ==.
                                   2463 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:77: XBR0 = 0x27 ; //configure crossbar with UART, SPI, SMBus, and CEX channels
      000639 75 E1 27         [24] 2464 	mov	_XBR0,#0x27
                           00057C  2465 	C$lab3compass.c$78$1$126 ==.
                           00057C  2466 	XG$XBR0_Init$0$0 ==.
      00063C 22               [24] 2467 	ret
                                   2468 ;------------------------------------------------------------
                                   2469 ;Allocation info for local variables in function 'SMB_Init'
                                   2470 ;------------------------------------------------------------
                           00057D  2471 	G$SMB_Init$0$0 ==.
                           00057D  2472 	C$lab3compass.c$80$1$126 ==.
                                   2473 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:80: void SMB_Init(void) {
                                   2474 ;	-----------------------------------------
                                   2475 ;	 function SMB_Init
                                   2476 ;	-----------------------------------------
      00063D                       2477 _SMB_Init:
                           00057D  2478 	C$lab3compass.c$81$1$128 ==.
                                   2479 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:81: SMB0CR = 0x93; //run at 100kHZ
      00063D 75 CF 93         [24] 2480 	mov	_SMB0CR,#0x93
                           000580  2481 	C$lab3compass.c$82$1$128 ==.
                                   2482 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:82: ENSMB = 1; //enable smbus
      000640 D2 C6            [12] 2483 	setb	_ENSMB
                           000582  2484 	C$lab3compass.c$83$1$128 ==.
                           000582  2485 	XG$SMB_Init$0$0 ==.
      000642 22               [24] 2486 	ret
                                   2487 ;------------------------------------------------------------
                                   2488 ;Allocation info for local variables in function 'PCA_Init'
                                   2489 ;------------------------------------------------------------
                           000583  2490 	G$PCA_Init$0$0 ==.
                           000583  2491 	C$lab3compass.c$90$1$128 ==.
                                   2492 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:90: void PCA_Init(void)
                                   2493 ;	-----------------------------------------
                                   2494 ;	 function PCA_Init
                                   2495 ;	-----------------------------------------
      000643                       2496 _PCA_Init:
                           000583  2497 	C$lab3compass.c$92$1$130 ==.
                                   2498 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:92: PCA0MD = 0x81; //SYSCLK/12, enable CF interrupts, suspend when idle
      000643 75 D9 81         [24] 2499 	mov	_PCA0MD,#0x81
                           000586  2500 	C$lab3compass.c$93$1$130 ==.
                                   2501 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:93: PCA0CPM0 = 0xC2; //16 bit, enable compare, enable PWM
      000646 75 DA C2         [24] 2502 	mov	_PCA0CPM0,#0xc2
                           000589  2503 	C$lab3compass.c$94$1$130 ==.
                                   2504 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:94: PCA0CN |= 0x40; // enable PCA
      000649 43 D8 40         [24] 2505 	orl	_PCA0CN,#0x40
                           00058C  2506 	C$lab3compass.c$95$1$130 ==.
                           00058C  2507 	XG$PCA_Init$0$0 ==.
      00064C 22               [24] 2508 	ret
                                   2509 ;------------------------------------------------------------
                                   2510 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2511 ;------------------------------------------------------------
                           00058D  2512 	G$Interrupt_Init$0$0 ==.
                           00058D  2513 	C$lab3compass.c$97$1$130 ==.
                                   2514 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:97: void Interrupt_Init(void)
                                   2515 ;	-----------------------------------------
                                   2516 ;	 function Interrupt_Init
                                   2517 ;	-----------------------------------------
      00064D                       2518 _Interrupt_Init:
                           00058D  2519 	C$lab3compass.c$99$1$132 ==.
                                   2520 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:99: EIE1 |= 0x08;//enable PCA interrupts
      00064D 43 E6 08         [24] 2521 	orl	_EIE1,#0x08
                           000590  2522 	C$lab3compass.c$100$1$132 ==.
                                   2523 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:100: EA=1;//enable all interrupts
      000650 D2 AF            [12] 2524 	setb	_EA
                           000592  2525 	C$lab3compass.c$101$1$132 ==.
                           000592  2526 	XG$Interrupt_Init$0$0 ==.
      000652 22               [24] 2527 	ret
                                   2528 ;------------------------------------------------------------
                                   2529 ;Allocation info for local variables in function 'PCA_ISR'
                                   2530 ;------------------------------------------------------------
                           000593  2531 	G$PCA_ISR$0$0 ==.
                           000593  2532 	C$lab3compass.c$108$1$132 ==.
                                   2533 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:108: void PCA_ISR ( void ) __interrupt 9
                                   2534 ;	-----------------------------------------
                                   2535 ;	 function PCA_ISR
                                   2536 ;	-----------------------------------------
      000653                       2537 _PCA_ISR:
      000653 C0 E0            [24] 2538 	push	acc
      000655 C0 D0            [24] 2539 	push	psw
                           000597  2540 	C$lab3compass.c$110$1$134 ==.
                                   2541 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:110: if(CF) {
      000657 30 DF 12         [24] 2542 	jnb	_CF,00102$
                           00059A  2543 	C$lab3compass.c$111$2$135 ==.
                                   2544 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:111: PCA0 = PCA_start;//Start count
      00065A 85 36 E9         [24] 2545 	mov	((_PCA0 >> 0) & 0xFF),_PCA_start
      00065D 85 37 F9         [24] 2546 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_start + 1)
                           0005A0  2547 	C$lab3compass.c$112$2$135 ==.
                                   2548 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:112: CF=0;//clear interrupt flag
      000660 C2 DF            [12] 2549 	clr	_CF
                           0005A2  2550 	C$lab3compass.c$113$2$135 ==.
                                   2551 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:113: count++;
      000662 05 3A            [12] 2552 	inc	_count
      000664 E4               [12] 2553 	clr	a
      000665 B5 3A 07         [24] 2554 	cjne	a,_count,00104$
      000668 05 3B            [12] 2555 	inc	(_count + 1)
      00066A 80 03            [24] 2556 	sjmp	00104$
      00066C                       2557 00102$:
                           0005AC  2558 	C$lab3compass.c$115$1$134 ==.
                                   2559 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:115: else PCA0CN &= 0xC0;//all other type 9 interrupts
      00066C 53 D8 C0         [24] 2560 	anl	_PCA0CN,#0xc0
      00066F                       2561 00104$:
      00066F D0 D0            [24] 2562 	pop	psw
      000671 D0 E0            [24] 2563 	pop	acc
                           0005B3  2564 	C$lab3compass.c$116$1$134 ==.
                           0005B3  2565 	XG$PCA_ISR$0$0 ==.
      000673 32               [24] 2566 	reti
                                   2567 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2568 ;	eliminated unneeded push/pop dpl
                                   2569 ;	eliminated unneeded push/pop dph
                                   2570 ;	eliminated unneeded push/pop b
                                   2571 ;------------------------------------------------------------
                                   2572 ;Allocation info for local variables in function 'Read_Compass'
                                   2573 ;------------------------------------------------------------
                                   2574 ;buffer                    Allocated with name '_Read_Compass_buffer_1_137'
                                   2575 ;------------------------------------------------------------
                           0005B4  2576 	G$Read_Compass$0$0 ==.
                           0005B4  2577 	C$lab3compass.c$118$1$134 ==.
                                   2578 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:118: void Read_Compass(void) {
                                   2579 ;	-----------------------------------------
                                   2580 ;	 function Read_Compass
                                   2581 ;	-----------------------------------------
      000674                       2582 _Read_Compass:
                           0005B4  2583 	C$lab3compass.c$120$1$137 ==.
                                   2584 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:120: i2c_read_data(0xC0, 2, buffer, 2);//read two bytes starting at reg. 2
      000674 75 32 3F         [24] 2585 	mov	_i2c_read_data_PARM_3,#_Read_Compass_buffer_1_137
      000677 75 33 00         [24] 2586 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00067A 75 34 40         [24] 2587 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00067D 75 31 02         [24] 2588 	mov	_i2c_read_data_PARM_2,#0x02
      000680 75 35 02         [24] 2589 	mov	_i2c_read_data_PARM_4,#0x02
      000683 75 82 C0         [24] 2590 	mov	dpl,#0xc0
      000686 12 04 C2         [24] 2591 	lcall	_i2c_read_data
                           0005C9  2592 	C$lab3compass.c$121$1$137 ==.
                                   2593 ;	C:\SiLabs\LITEC\Lab3\lab3compass.c:121: reading = (((unsigned int)buffer[0]<<8) | buffer[1]);//combine data
      000689 AF 3F            [24] 2594 	mov	r7,_Read_Compass_buffer_1_137
      00068B 7E 00            [12] 2595 	mov	r6,#0x00
      00068D AC 40            [24] 2596 	mov	r4,(_Read_Compass_buffer_1_137 + 0x0001)
      00068F 7D 00            [12] 2597 	mov	r5,#0x00
      000691 EC               [12] 2598 	mov	a,r4
      000692 4E               [12] 2599 	orl	a,r6
      000693 F5 38            [12] 2600 	mov	_reading,a
      000695 ED               [12] 2601 	mov	a,r5
      000696 4F               [12] 2602 	orl	a,r7
      000697 F5 39            [12] 2603 	mov	(_reading + 1),a
                           0005D9  2604 	C$lab3compass.c$122$1$137 ==.
                           0005D9  2605 	XG$Read_Compass$0$0 ==.
      000699 22               [24] 2606 	ret
                                   2607 	.area CSEG    (CODE)
                                   2608 	.area CONST   (CODE)
                           000000  2609 Flab3compass$__str_0$0$0 == .
      000E0C                       2610 ___str_0:
      000E0C 0A                    2611 	.db 0x0a
      000E0D 54 79 70 65 20 64 69  2612 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000E21 00                    2613 	.db 0x00
                           000016  2614 Flab3compass$__str_1$0$0 == .
      000E22                       2615 ___str_1:
      000E22 20 20 20 20 20 25 63  2616 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000E31 00                    2617 	.db 0x00
                           000026  2618 Flab3compass$__str_2$0$0 == .
      000E32                       2619 ___str_2:
      000E32 25 63                 2620 	.ascii "%c"
      000E34 00                    2621 	.db 0x00
                           000029  2622 Flab3compass$__str_3$0$0 == .
      000E35                       2623 ___str_3:
      000E35 0A                    2624 	.db 0x0a
      000E36 0D                    2625 	.db 0x0d
      000E37 43 6F 6D 70 61 73 73  2626 	.ascii "Compass Reading"
             20 52 65 61 64 69 6E
             67
      000E46 0A                    2627 	.db 0x0a
      000E47 0D                    2628 	.db 0x0d
      000E48 00                    2629 	.db 0x00
                           00003D  2630 Flab3compass$__str_4$0$0 == .
      000E49                       2631 ___str_4:
      000E49 52 65 61 64 69 6E 67  2632 	.ascii "Reading: %u"
             3A 20 25 75
      000E54 0A                    2633 	.db 0x0a
      000E55 0D                    2634 	.db 0x0d
      000E56 00                    2635 	.db 0x00
                                   2636 	.area XINIT   (CODE)
                                   2637 	.area CABS    (ABS,CODE)
