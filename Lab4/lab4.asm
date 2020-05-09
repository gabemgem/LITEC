;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW64)
;--------------------------------------------------------
	.module lab4
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _read_keypad
	.globl _strlen
	.globl _putchar
	.globl _getchar
	.globl _vsprintf
	.globl _printf
	.globl _getchar_nw
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _SS
	.globl _BUS_SCL
	.globl _BUS_TOE
	.globl _BUS_FTE
	.globl _BUS_AA
	.globl _BUS_INT
	.globl _BUS_STOP
	.globl _BUS_START
	.globl _BUS_EN
	.globl _BUS_BUSY
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _TXBSY
	.globl _SLVSEL
	.globl _MSTEN
	.globl _SPIEN
	.globl _AD0EN
	.globl _ADCEN
	.globl _AD0TM
	.globl _ADCTM
	.globl _AD0INT
	.globl _ADCINT
	.globl _AD0BUSY
	.globl _ADBUSY
	.globl _AD0CM1
	.globl _ADSTM1
	.globl _AD0CM0
	.globl _ADSTM0
	.globl _AD0WINT
	.globl _ADWINT
	.globl _AD0LJST
	.globl _ADLJST
	.globl _CF
	.globl _CR
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S0MODE
	.globl _SM00
	.globl _SM0
	.globl _SM10
	.globl _SM1
	.globl _MCE0
	.globl _SM20
	.globl _SM2
	.globl _REN0
	.globl _REN
	.globl _TB80
	.globl _TB8
	.globl _RB80
	.globl _RB8
	.globl _TI0
	.globl _TI
	.globl _RI0
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC1
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP4
	.globl _TMR4
	.globl _TMR3RL
	.globl _TMR3
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _WDTCN
	.globl _PCA0CPH4
	.globl _PCA0CPH3
	.globl _PCA0CPH2
	.globl _PCA0CPH1
	.globl _PCA0CPH0
	.globl _PCA0H
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _TH4
	.globl _TL4
	.globl _SADDR1
	.globl _SBUF1
	.globl _SCON1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPL4
	.globl _PCA0CPL3
	.globl _PCA0CPL2
	.globl _PCA0CPL1
	.globl _PCA0CPL0
	.globl _PCA0L
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _ACC
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T4CON
	.globl _T2CON
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _P1MDIN
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P74OUT
	.globl _OSCICN
	.globl _OSCXCN
	.globl _P3
	.globl __XPAGE
	.globl _EMI0CN
	.globl _SADEN1
	.globl _P3IF
	.globl _AMX1SL
	.globl _ADC1CF
	.globl _ADC1CN
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _PRT3CF
	.globl _P2MDOUT
	.globl _PRT2CF
	.globl _P1MDOUT
	.globl _PRT1CF
	.globl _P0MDOUT
	.globl _PRT0CF
	.globl _EMI0CF
	.globl _EMI0TC
	.globl _P2
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _SPI0CKR
	.globl _ADC1
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF0
	.globl _SBUF
	.globl _SCON0
	.globl _SCON
	.globl _P7
	.globl _TMR3H
	.globl _TMR3L
	.globl _TMR3RLH
	.globl _TMR3RLL
	.globl _TMR3CN
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _P6
	.globl _P5
	.globl _P4
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _stop
	.globl _obstacle
	.globl _MOTOR_PW
	.globl _PW_NEUT
	.globl _PW_MAX
	.globl _PW_MIN
	.globl _temp
	.globl _k
	.globl _error
	.globl _SERVO_PW
	.globl _PW_LEFT
	.globl _PW_RIGHT
	.globl _PW_CENTER
	.globl _loopcontrol
	.globl _adc
	.globl _Data
	.globl _input
	.globl _print_count
	.globl _rangervalue
	.globl _desired
	.globl _heading
	.globl _rcount
	.globl _ccount
	.globl _PCA_start
	.globl _i2c_read_data_PARM_4
	.globl _i2c_read_data_PARM_3
	.globl _i2c_read_data_PARM_2
	.globl _i2c_write_data_PARM_4
	.globl _i2c_write_data_PARM_3
	.globl _i2c_write_data_PARM_2
	.globl _aligned_alloc_PARM_2
	.globl _Data2
	.globl _lcd_print
	.globl _lcd_clear
	.globl _kpd_input
	.globl _delay_time
	.globl _i2c_start
	.globl _i2c_write
	.globl _i2c_write_and_stop
	.globl _i2c_read
	.globl _i2c_read_and_stop
	.globl _i2c_write_data
	.globl _i2c_read_data
	.globl _Accel_Init
	.globl _Accel_Init_C
	.globl _Port_Init
	.globl _XBR0_Init
	.globl _SMB_Init
	.globl _ADC_Init
	.globl _ADC_Convert
	.globl _PCA_Init
	.globl _Interrupt_Init
	.globl _PCA_ISR
	.globl _Read_Compass
	.globl _ReadRanger
	.globl _Ranger
	.globl _Steering_Servo
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$P4$0$0 == 0x0084
_P4	=	0x0084
G$P5$0$0 == 0x0085
_P5	=	0x0085
G$P6$0$0 == 0x0086
_P6	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$TMR3CN$0$0 == 0x0091
_TMR3CN	=	0x0091
G$TMR3RLL$0$0 == 0x0092
_TMR3RLL	=	0x0092
G$TMR3RLH$0$0 == 0x0093
_TMR3RLH	=	0x0093
G$TMR3L$0$0 == 0x0094
_TMR3L	=	0x0094
G$TMR3H$0$0 == 0x0095
_TMR3H	=	0x0095
G$P7$0$0 == 0x0096
_P7	=	0x0096
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$ADC1$0$0 == 0x009c
_ADC1	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$CPT0CN$0$0 == 0x009e
_CPT0CN	=	0x009e
G$CPT1CN$0$0 == 0x009f
_CPT1CN	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$PRT0CF$0$0 == 0x00a4
_PRT0CF	=	0x00a4
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$PRT1CF$0$0 == 0x00a5
_PRT1CF	=	0x00a5
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$PRT2CF$0$0 == 0x00a6
_PRT2CF	=	0x00a6
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$PRT3CF$0$0 == 0x00a7
_PRT3CF	=	0x00a7
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$ADC1CN$0$0 == 0x00aa
_ADC1CN	=	0x00aa
G$ADC1CF$0$0 == 0x00ab
_ADC1CF	=	0x00ab
G$AMX1SL$0$0 == 0x00ac
_AMX1SL	=	0x00ac
G$P3IF$0$0 == 0x00ad
_P3IF	=	0x00ad
G$SADEN1$0$0 == 0x00ae
_SADEN1	=	0x00ae
G$EMI0CN$0$0 == 0x00af
_EMI0CN	=	0x00af
G$_XPAGE$0$0 == 0x00af
__XPAGE	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$OSCXCN$0$0 == 0x00b1
_OSCXCN	=	0x00b1
G$OSCICN$0$0 == 0x00b2
_OSCICN	=	0x00b2
G$P74OUT$0$0 == 0x00b5
_P74OUT	=	0x00b5
G$FLSCL$0$0 == 0x00b6
_FLSCL	=	0x00b6
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$P1MDIN$0$0 == 0x00bd
_P1MDIN	=	0x00bd
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$T4CON$0$0 == 0x00c9
_T4CON	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1L$0$0 == 0x00d5
_DAC1L	=	0x00d5
G$DAC1H$0$0 == 0x00d6
_DAC1H	=	0x00d6
G$DAC1CN$0$0 == 0x00d7
_DAC1CN	=	0x00d7
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$RCAP4L$0$0 == 0x00e4
_RCAP4L	=	0x00e4
G$RCAP4H$0$0 == 0x00e5
_RCAP4H	=	0x00e5
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0L$0$0 == 0x00e9
_PCA0L	=	0x00e9
G$PCA0CPL0$0$0 == 0x00ea
_PCA0CPL0	=	0x00ea
G$PCA0CPL1$0$0 == 0x00eb
_PCA0CPL1	=	0x00eb
G$PCA0CPL2$0$0 == 0x00ec
_PCA0CPL2	=	0x00ec
G$PCA0CPL3$0$0 == 0x00ed
_PCA0CPL3	=	0x00ed
G$PCA0CPL4$0$0 == 0x00ee
_PCA0CPL4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$SCON1$0$0 == 0x00f1
_SCON1	=	0x00f1
G$SBUF1$0$0 == 0x00f2
_SBUF1	=	0x00f2
G$SADDR1$0$0 == 0x00f3
_SADDR1	=	0x00f3
G$TL4$0$0 == 0x00f4
_TL4	=	0x00f4
G$TH4$0$0 == 0x00f5
_TH4	=	0x00f5
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0H$0$0 == 0x00f9
_PCA0H	=	0x00f9
G$PCA0CPH0$0$0 == 0x00fa
_PCA0CPH0	=	0x00fa
G$PCA0CPH1$0$0 == 0x00fb
_PCA0CPH1	=	0x00fb
G$PCA0CPH2$0$0 == 0x00fc
_PCA0CPH2	=	0x00fc
G$PCA0CPH3$0$0 == 0x00fd
_PCA0CPH3	=	0x00fd
G$PCA0CPH4$0$0 == 0x00fe
_PCA0CPH4	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$TMR3$0$0 == 0x9594
_TMR3	=	0x9594
G$TMR3RL$0$0 == 0x9392
_TMR3RL	=	0x9392
G$TMR4$0$0 == 0xf5f4
_TMR4	=	0xf5f4
G$RCAP4$0$0 == 0xe5e4
_RCAP4	=	0xe5e4
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd6d5
_DAC1	=	0xd6d5
G$PCA0$0$0 == 0xf9e9
_PCA0	=	0xf9e9
G$PCA0CP0$0$0 == 0xfaea
_PCA0CP0	=	0xfaea
G$PCA0CP1$0$0 == 0xfbeb
_PCA0CP1	=	0xfbeb
G$PCA0CP2$0$0 == 0xfcec
_PCA0CP2	=	0xfcec
G$PCA0CP3$0$0 == 0xfded
_PCA0CP3	=	0xfded
G$PCA0CP4$0$0 == 0xfeee
_PCA0CP4	=	0xfeee
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$MCE0$0$0 == 0x009d
_MCE0	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$S0MODE$0$0 == 0x009f
_S0MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$ADLJST$0$0 == 0x00e8
_ADLJST	=	0x00e8
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$ADWINT$0$0 == 0x00e9
_ADWINT	=	0x00e9
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$ADSTM0$0$0 == 0x00ea
_ADSTM0	=	0x00ea
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$ADSTM1$0$0 == 0x00eb
_ADSTM1	=	0x00eb
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$ADBUSY$0$0 == 0x00ec
_ADBUSY	=	0x00ec
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$ADCINT$0$0 == 0x00ed
_ADCINT	=	0x00ed
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$ADCTM$0$0 == 0x00ee
_ADCTM	=	0x00ee
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$ADCEN$0$0 == 0x00ef
_ADCEN	=	0x00ef
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$MSTEN$0$0 == 0x00f9
_MSTEN	=	0x00f9
G$SLVSEL$0$0 == 0x00fa
_SLVSEL	=	0x00fa
G$TXBSY$0$0 == 0x00fb
_TXBSY	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$BUS_BUSY$0$0 == 0x00c7
_BUS_BUSY	=	0x00c7
G$BUS_EN$0$0 == 0x00c6
_BUS_EN	=	0x00c6
G$BUS_START$0$0 == 0x00c5
_BUS_START	=	0x00c5
G$BUS_STOP$0$0 == 0x00c4
_BUS_STOP	=	0x00c4
G$BUS_INT$0$0 == 0x00c3
_BUS_INT	=	0x00c3
G$BUS_AA$0$0 == 0x00c2
_BUS_AA	=	0x00c2
G$BUS_FTE$0$0 == 0x00c1
_BUS_FTE	=	0x00c1
G$BUS_TOE$0$0 == 0x00c0
_BUS_TOE	=	0x00c0
G$BUS_SCL$0$0 == 0x0083
_BUS_SCL	=	0x0083
G$SS$0$0 == 0x00b7
_SS	=	0x00b7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$Data2$0$0==.
_Data2::
	.ds 3
Llab4.aligned_alloc$size$1$39==.
_aligned_alloc_PARM_2:
	.ds 2
Llab4.lcd_clear$NumBytes$1$85==.
_lcd_clear_NumBytes_1_85:
	.ds 1
Llab4.lcd_clear$Cmd$1$85==.
_lcd_clear_Cmd_1_85:
	.ds 2
Llab4.read_keypad$Data$1$86==.
_read_keypad_Data_1_86:
	.ds 2
Llab4.i2c_write_data$start_reg$1$105==.
_i2c_write_data_PARM_2:
	.ds 1
Llab4.i2c_write_data$buffer$1$105==.
_i2c_write_data_PARM_3:
	.ds 3
Llab4.i2c_write_data$num_bytes$1$105==.
_i2c_write_data_PARM_4:
	.ds 1
Llab4.i2c_read_data$start_reg$1$107==.
_i2c_read_data_PARM_2:
	.ds 1
Llab4.i2c_read_data$buffer$1$107==.
_i2c_read_data_PARM_3:
	.ds 3
Llab4.i2c_read_data$num_bytes$1$107==.
_i2c_read_data_PARM_4:
	.ds 1
G$PCA_start$0$0==.
_PCA_start::
	.ds 2
G$ccount$0$0==.
_ccount::
	.ds 1
G$rcount$0$0==.
_rcount::
	.ds 1
G$heading$0$0==.
_heading::
	.ds 2
G$desired$0$0==.
_desired::
	.ds 2
G$rangervalue$0$0==.
_rangervalue::
	.ds 2
G$print_count$0$0==.
_print_count::
	.ds 2
G$input$0$0==.
_input::
	.ds 1
G$Data$0$0==.
_Data::
	.ds 2
G$adc$0$0==.
_adc::
	.ds 1
G$loopcontrol$0$0==.
_loopcontrol::
	.ds 1
G$PW_CENTER$0$0==.
_PW_CENTER::
	.ds 2
G$PW_RIGHT$0$0==.
_PW_RIGHT::
	.ds 2
G$PW_LEFT$0$0==.
_PW_LEFT::
	.ds 2
G$SERVO_PW$0$0==.
_SERVO_PW::
	.ds 2
G$error$0$0==.
_error::
	.ds 2
G$k$0$0==.
_k::
	.ds 4
G$temp$0$0==.
_temp::
	.ds 2
G$PW_MIN$0$0==.
_PW_MIN::
	.ds 2
G$PW_MAX$0$0==.
_PW_MAX::
	.ds 2
G$PW_NEUT$0$0==.
_PW_NEUT::
	.ds 2
G$MOTOR_PW$0$0==.
_MOTOR_PW::
	.ds 2
G$obstacle$0$0==.
_obstacle::
	.ds 1
G$stop$0$0==.
_stop::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
Llab4.lcd_print$text$1$81==.
_lcd_print_text_1_81:
	.ds 80
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_PCA_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$lab4.c$29$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:29: unsigned int PCA_start = 28671;
	mov	_PCA_start,#0xff
	mov	(_PCA_start + 1),#0x6f
	C$lab4.c$30$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:30: unsigned char ccount = 0;//counter for the compass
	mov	_ccount,#0x00
	C$lab4.c$31$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:31: unsigned char rcount = 0;//counter for the ranger
	mov	_rcount,#0x00
	C$lab4.c$32$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:32: unsigned int heading = 2100;//actual heading, updated from compass
	mov	_heading,#0x34
	mov	(_heading + 1),#0x08
	C$lab4.c$33$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:33: unsigned int desired = 2100;//desired heading, set by user
	mov	_desired,#0x34
	mov	(_desired + 1),#0x08
	C$lab4.c$34$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:34: unsigned int rangervalue = 45;//holds ranger reading
	mov	_rangervalue,#0x2d
	mov	(_rangervalue + 1),#0x00
	C$lab4.c$35$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:35: unsigned int print_count = 0;//counter for printing readings
	clr	a
	mov	_print_count,a
	mov	(_print_count + 1),a
	C$lab4.c$38$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:38: unsigned char adc=0;//holds potentiometer data
;	1-genFromRTrack replaced	mov	_adc,#0x00
	mov	_adc,a
	C$lab4.c$39$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:39: unsigned char loopcontrol=0;//controls loops, used instead of break statements
;	1-genFromRTrack replaced	mov	_loopcontrol,#0x00
	mov	_loopcontrol,a
	C$lab4.c$42$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:42: unsigned int PW_CENTER = 2764;
	mov	_PW_CENTER,#0xcc
	mov	(_PW_CENTER + 1),#0x0a
	C$lab4.c$43$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:43: unsigned int PW_RIGHT = 3474;
	mov	_PW_RIGHT,#0x92
	mov	(_PW_RIGHT + 1),#0x0d
	C$lab4.c$44$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:44: unsigned int PW_LEFT = 2384;
	mov	_PW_LEFT,#0x50
	mov	(_PW_LEFT + 1),#0x09
	C$lab4.c$45$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:45: unsigned int SERVO_PW = 2764;
	mov	_SERVO_PW,#0xcc
	mov	(_SERVO_PW + 1),#0x0a
	C$lab4.c$46$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:46: int error=0;
	mov	_error,a
	mov	(_error + 1),a
	C$lab4.c$47$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:47: float k=2;//gain, set by potentiometer
	mov	_k,a
	mov	(_k + 1),a
	mov	(_k + 2),a
	mov	(_k + 3),#0x40
	C$lab4.c$48$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:48: unsigned int temp=0;
	mov	_temp,a
	mov	(_temp + 1),a
	C$lab4.c$51$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:51: unsigned int PW_MIN = 2027;      //1.1 ms  ((MAX-PCA_Start)/20) *(1.1)
	mov	_PW_MIN,#0xeb
	mov	(_PW_MIN + 1),#0x07
	C$lab4.c$52$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:52: unsigned int PW_MAX = 3502;      //1.9 
	mov	_PW_MAX,#0xae
	mov	(_PW_MAX + 1),#0x0d
	C$lab4.c$53$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:53: unsigned int PW_NEUT = 2764;
	mov	_PW_NEUT,#0xcc
	mov	(_PW_NEUT + 1),#0x0a
	C$lab4.c$54$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:54: unsigned int MOTOR_PW = 2764;
	mov	_MOTOR_PW,#0xcc
	mov	(_MOTOR_PW + 1),#0x0a
	C$lab4.c$55$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:55: unsigned char obstacle=0;
;	1-genFromRTrack replaced	mov	_obstacle,#0x00
	mov	_obstacle,a
	C$lab4.c$56$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:56: unsigned char stop=0;
;	1-genFromRTrack replaced	mov	_stop,#0x00
	mov	_stop,a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_Init'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$SYSCLK_Init$0$0 ==.
	C$c8051_SDCC.h$42$0$0 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
;	-----------------------------------------
;	 function SYSCLK_Init
;	-----------------------------------------
_SYSCLK_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$c8051_SDCC.h$46$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
	mov	_OSCXCN,#0x67
	C$c8051_SDCC.h$49$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
	mov	r6,#0x00
	mov	r7,#0x01
00107$:
	mov	a,r6
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00107$
	C$c8051_SDCC.h$51$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$c8051_SDCC.h$53$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
	mov	_OSCICN,#0x88
	C$c8051_SDCC.h$56$1$2 ==.
	XG$SYSCLK_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_Init'
;------------------------------------------------------------
	G$UART0_Init$0$0 ==.
	C$c8051_SDCC.h$64$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
;	-----------------------------------------
;	 function UART0_Init
;	-----------------------------------------
_UART0_Init:
	C$c8051_SDCC.h$66$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$c8051_SDCC.h$67$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
	mov	_TMOD,#0x20
	C$c8051_SDCC.h$68$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
	mov	_TH1,#0xdc
	C$c8051_SDCC.h$69$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
	setb	_TR1
	C$c8051_SDCC.h$70$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$c8051_SDCC.h$71$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
	orl	_PCON,#0x80
	C$c8051_SDCC.h$73$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
	setb	_TI0
	C$c8051_SDCC.h$74$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
	orl	_P0MDOUT,#0x01
	C$c8051_SDCC.h$75$1$4 ==.
	XG$UART0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Sys_Init'
;------------------------------------------------------------
	G$Sys_Init$0$0 ==.
	C$c8051_SDCC.h$83$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
;	-----------------------------------------
;	 function Sys_Init
;	-----------------------------------------
_Sys_Init:
	C$c8051_SDCC.h$85$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
	mov	_WDTCN,#0xde
	C$c8051_SDCC.h$86$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
	mov	_WDTCN,#0xad
	C$c8051_SDCC.h$88$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
	lcall	_SYSCLK_Init
	C$c8051_SDCC.h$89$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
	lcall	_UART0_Init
	C$c8051_SDCC.h$91$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
	orl	_XBR0,#0x04
	C$c8051_SDCC.h$92$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
	orl	_XBR2,#0x40
	C$c8051_SDCC.h$93$1$6 ==.
	XG$Sys_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$c8051_SDCC.h$98$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$c8051_SDCC.h$100$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
00101$:
	C$c8051_SDCC.h$101$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$102$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
	mov	_SBUF0,r7
	C$c8051_SDCC.h$103$1$8 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$c8051_SDCC.h$108$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$c8051_SDCC.h$111$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
00101$:
	C$c8051_SDCC.h$112$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
	jbc	_RI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$113$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$114$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$115$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$116$1$10 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar_nw'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar_nw$0$0 ==.
	C$c8051_SDCC.h$121$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
;	-----------------------------------------
;	 function getchar_nw
;	-----------------------------------------
_getchar_nw:
	C$c8051_SDCC.h$124$1$12 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
	jb	_RI0,00102$
	mov	dpl,#0xff
	sjmp	00104$
00102$:
	C$c8051_SDCC.h$127$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
	clr	_RI0
	C$c8051_SDCC.h$128$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$129$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$130$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
	mov	dpl,_SBUF0
00104$:
	C$c8051_SDCC.h$132$1$12 ==.
	XG$getchar_nw$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_print'
;------------------------------------------------------------
;fmt                       Allocated to stack - _bp -5
;len                       Allocated to registers r6 
;i                         Allocated to registers 
;ap                        Allocated to registers 
;text                      Allocated with name '_lcd_print_text_1_81'
;------------------------------------------------------------
	G$lcd_print$0$0 ==.
	C$i2c.h$84$1$12 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
;	-----------------------------------------
;	 function lcd_print
;	-----------------------------------------
_lcd_print:
	push	_bp
	mov	_bp,sp
	C$i2c.h$90$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;         //If there is no data to print, return
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_strlen
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00102$
	sjmp	00109$
00102$:
	C$i2c.h$92$2$82 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
	mov	a,_bp
	add	a,#0xfb
	mov	r7,a
	mov	_vsprintf_PARM_3,r7
	C$i2c.h$93$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	_vsprintf_PARM_2,@r0
	inc	r0
	mov	(_vsprintf_PARM_2 + 1),@r0
	inc	r0
	mov	(_vsprintf_PARM_2 + 2),@r0
	mov	dptr,#_lcd_print_text_1_81
	mov	b,#0x00
	lcall	_vsprintf
	C$i2c.h$96$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
	mov	dptr,#_lcd_print_text_1_81
	mov	b,#0x00
	lcall	_strlen
	mov	r6,dpl
	C$i2c.h$97$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
	mov	r7,#0x00
00107$:
	clr	c
	mov	a,r7
	subb	a,r6
	jnc	00105$
	C$i2c.h$99$2$84 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
	mov	a,r7
	add	a,#_lcd_print_text_1_81
	mov	dpl,a
	clr	a
	addc	a,#(_lcd_print_text_1_81 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x0a,00108$
	mov	a,r7
	add	a,#_lcd_print_text_1_81
	mov	dpl,a
	clr	a
	addc	a,#(_lcd_print_text_1_81 >> 8)
	mov	dph,a
	mov	a,#0x0d
	movx	@dptr,a
00108$:
	C$i2c.h$97$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
	inc	r7
	sjmp	00107$
00105$:
	C$i2c.h$102$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
	mov	(_i2c_write_data_PARM_3 + 2),#0x00
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,r6
	mov	dpl,#0xc6
	lcall	_i2c_write_data
00109$:
	pop	_bp
	C$i2c.h$103$1$81 ==.
	XG$lcd_print$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_clear'
;------------------------------------------------------------
;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
;------------------------------------------------------------
	G$lcd_clear$0$0 ==.
	C$i2c.h$106$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
;	-----------------------------------------
;	 function lcd_clear
;	-----------------------------------------
_lcd_clear:
	C$i2c.h$108$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
	mov	_lcd_clear_NumBytes_1_85,#0x00
	C$i2c.h$110$1$85 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
00101$:
	mov	a,#0x100 - 0x40
	add	a,_lcd_clear_NumBytes_1_85
	jc	00103$
	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x00
	mov	_i2c_read_data_PARM_4,#0x01
	mov	dpl,#0xc6
	lcall	_i2c_read_data
	sjmp	00101$
00103$:
	C$i2c.h$112$1$85 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
	mov	_lcd_clear_Cmd_1_85,#0x0c
	C$i2c.h$113$1$85 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0xc6
	lcall	_i2c_write_data
	C$i2c.h$114$1$85 ==.
	XG$lcd_clear$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_keypad'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;Data                      Allocated with name '_read_keypad_Data_1_86'
;------------------------------------------------------------
	G$read_keypad$0$0 ==.
	C$i2c.h$117$1$85 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
;	-----------------------------------------
;	 function read_keypad
;	-----------------------------------------
_read_keypad:
	C$i2c.h$121$1$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x01
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,#0xc6
	lcall	_i2c_read_data
	C$i2c.h$122$1$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;   //No response on bus, no display
	mov	a,#0xff
	cjne	a,_read_keypad_Data_1_86,00102$
	mov	dpl,#0x00
	sjmp	00116$
00102$:
	C$i2c.h$124$1$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
	mov	r7,#0x00
	mov	ar6,r7
00114$:
	C$i2c.h$126$2$87 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))   //find the ASCII value of the keypad read, if it is the current loop value
	mov	b,r6
	inc	b
	mov	r4,#0x01
	mov	r5,#0x00
	sjmp	00145$
00144$:
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00145$:
	djnz	b,00144$
	mov	r2,_read_keypad_Data_1_86
	mov	r3,#0x00
	mov	a,r2
	anl	ar4,a
	mov	a,r3
	anl	ar5,a
	mov	a,r4
	orl	a,r5
	jz	00115$
	C$i2c.h$127$2$87 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
	mov	a,#0x31
	add	a,r7
	mov	dpl,a
	sjmp	00116$
00115$:
	C$i2c.h$124$1$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
	inc	r6
	mov	ar7,r6
	cjne	r6,#0x08,00147$
00147$:
	jc	00114$
	C$i2c.h$130$1$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9';  //if the value is equal to 9 return 9.
	mov	a,(_read_keypad_Data_1_86 + 0x0001)
	jnb	acc.0,00107$
	mov	dpl,#0x39
	sjmp	00116$
00107$:
	C$i2c.h$132$1$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*';  //if the value is equal to the star.
	mov	a,(_read_keypad_Data_1_86 + 0x0001)
	jnb	acc.1,00109$
	mov	dpl,#0x2a
	sjmp	00116$
00109$:
	C$i2c.h$134$1$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0';  //if the value is equal to the 0 key
	mov	a,(_read_keypad_Data_1_86 + 0x0001)
	jnb	acc.2,00111$
	mov	dpl,#0x30
	sjmp	00116$
00111$:
	C$i2c.h$136$1$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#';  //if the value is equal to the pound key
	mov	a,(_read_keypad_Data_1_86 + 0x0001)
	jnb	acc.3,00113$
	mov	dpl,#0x23
	sjmp	00116$
00113$:
	C$i2c.h$138$1$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                    //else return a numerical -1 (0xFF)
	mov	dpl,#0xff
00116$:
	C$i2c.h$139$1$86 ==.
	XG$read_keypad$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'kpd_input'
;------------------------------------------------------------
;mode                      Allocated to registers r7 
;sum                       Allocated to registers r5 r6 
;key                       Allocated to registers r3 
;i                         Allocated to registers 
;------------------------------------------------------------
	G$kpd_input$0$0 ==.
	C$i2c.h$151$1$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
;	-----------------------------------------
;	 function kpd_input
;	-----------------------------------------
_kpd_input:
	mov	r7,dpl
	C$i2c.h$156$1$89 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
	C$i2c.h$159$1$89 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
	clr	a
	mov	r5,a
	mov	r6,a
	mov	a,r7
	jnz	00102$
	push	ar6
	push	ar5
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
00102$:
	C$i2c.h$161$1$89 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
	push	ar6
	push	ar5
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xf3
	mov	sp,a
	C$i2c.h$163$1$89 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);             //Add 20ms delay before reading i2c in loop
	mov	dptr,#0xa120
	mov	b,#0x07
	clr	a
	lcall	_delay_time
	pop	ar5
	pop	ar6
	C$i2c.h$167$1$89 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
	mov	r7,#0x00
	C$i2c.h$169$3$92 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
00104$:
	push	ar7
	push	ar6
	push	ar5
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	ar3,r4
	cjne	r4,#0xff,00146$
	sjmp	00105$
00146$:
	cjne	r3,#0x2a,00106$
00105$:
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_delay_time
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00104$
00106$:
	C$i2c.h$170$2$90 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
	cjne	r3,#0x23,00114$
	C$i2c.h$172$3$91 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
00107$:
	push	ar6
	push	ar5
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar5
	pop	ar6
	cjne	r4,#0x23,00109$
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar6
	push	ar5
	lcall	_delay_time
	pop	ar5
	pop	ar6
	sjmp	00107$
00109$:
	C$i2c.h$173$3$91 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
	mov	dpl,r5
	mov	dph,r6
	ljmp	00119$
00114$:
	C$i2c.h$177$3$92 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
	mov	ar2,r3
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar2
	push	ar4
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	C$i2c.h$178$1$89 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
	mov	__mulint_PARM_2,r5
	mov	(__mulint_PARM_2 + 1),r6
	mov	dptr,#0x000a
	push	ar4
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar7
	mov	a,r2
	add	a,r0
	mov	r0,a
	mov	a,r4
	addc	a,r1
	mov	r1,a
	mov	a,r0
	add	a,#0xd0
	mov	r5,a
	mov	a,r1
	addc	a,#0xff
	mov	r6,a
	C$i2c.h$179$3$92 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
00110$:
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r4
	cjne	a,ar3,00118$
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_delay_time
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00110$
00118$:
	C$i2c.h$167$1$89 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
	inc	r7
	cjne	r7,#0x05,00155$
00155$:
	jnc	00156$
	ljmp	00104$
00156$:
	C$i2c.h$182$1$89 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
	mov	dpl,r5
	mov	dph,r6
00119$:
	C$i2c.h$183$1$89 ==.
	XG$kpd_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_time'
;------------------------------------------------------------
;time_end                  Allocated to registers r4 r5 r6 r7 
;index                     Allocated to registers 
;------------------------------------------------------------
	G$delay_time$0$0 ==.
	C$i2c.h$192$1$89 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
;	-----------------------------------------
;	 function delay_time
;	-----------------------------------------
_delay_time:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$i2c.h$196$1$94 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: for (index = 0; index < time_end; index++); //for loop delay
	mov	r0,#0x00
	mov	r1,#0x00
	mov	r2,#0x00
	mov	r3,#0x00
00103$:
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
	mov	a,r2
	subb	a,r6
	mov	a,r3
	subb	a,r7
	jnc	00105$
	inc	r0
	cjne	r0,#0x00,00115$
	inc	r1
	cjne	r1,#0x00,00115$
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00115$:
	sjmp	00103$
00105$:
	C$i2c.h$197$1$94 ==.
	XG$delay_time$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_start'
;------------------------------------------------------------
	G$i2c_start$0$0 ==.
	C$i2c.h$200$1$94 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: void i2c_start(void)
;	-----------------------------------------
;	 function i2c_start
;	-----------------------------------------
_i2c_start:
	C$i2c.h$202$1$96 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: while(BUSY);                //Wait until SMBus0 is free
00101$:
	jb	_BUSY,00101$
	C$i2c.h$203$1$96 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: STA = 1;                    //Set Start Bit
	setb	_STA
	C$i2c.h$204$1$96 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: while(!SI);                 //Wait until start sent
00104$:
	jnb	_SI,00104$
	C$i2c.h$205$1$96 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: STA = 0;                    //Clear start bit
	clr	_STA
	C$i2c.h$206$1$96 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: SI = 0;                     //Clear SI
	clr	_SI
	C$i2c.h$207$1$96 ==.
	XG$i2c_start$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write'
;------------------------------------------------------------
;output_data               Allocated to registers 
;------------------------------------------------------------
	G$i2c_write$0$0 ==.
	C$i2c.h$210$1$96 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: void i2c_write(unsigned char output_data)
;	-----------------------------------------
;	 function i2c_write
;	-----------------------------------------
_i2c_write:
	mov	_SMB0DAT,dpl
	C$i2c.h$213$1$98 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: while(!SI);                 //Wait until send is complete
00101$:
	C$i2c.h$214$1$98 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: SI = 0;                     //Clear SI
	jbc	_SI,00112$
	sjmp	00101$
00112$:
	C$i2c.h$215$1$98 ==.
	XG$i2c_write$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write_and_stop'
;------------------------------------------------------------
;output_data               Allocated to registers 
;------------------------------------------------------------
	G$i2c_write_and_stop$0$0 ==.
	C$i2c.h$218$1$98 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: void i2c_write_and_stop(unsigned char output_data)
;	-----------------------------------------
;	 function i2c_write_and_stop
;	-----------------------------------------
_i2c_write_and_stop:
	mov	_SMB0DAT,dpl
	C$i2c.h$221$1$100 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: STO = 1;                    //Set stop bit
	setb	_STO
	C$i2c.h$222$1$100 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: while(!SI);                 //Wait until send is complete
00101$:
	C$i2c.h$223$1$100 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: SI = 0;                     //Clear SI
	jbc	_SI,00112$
	sjmp	00101$
00112$:
	C$i2c.h$224$1$100 ==.
	XG$i2c_write_and_stop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read'
;------------------------------------------------------------
;input_data                Allocated to registers 
;------------------------------------------------------------
	G$i2c_read$0$0 ==.
	C$i2c.h$227$1$100 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: unsigned char i2c_read(void)
;	-----------------------------------------
;	 function i2c_read
;	-----------------------------------------
_i2c_read:
	C$i2c.h$231$1$102 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: while(!SI);                 //Wait until we have data to read
00101$:
	jnb	_SI,00101$
	C$i2c.h$232$1$102 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: input_data = SMB0DAT;       //Read the data
	mov	dpl,_SMB0DAT
	C$i2c.h$233$1$102 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: SI = 0;                     //Clear SI
	clr	_SI
	C$i2c.h$234$1$102 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:234: return input_data;          //Return the read data
	C$i2c.h$235$1$102 ==.
	XG$i2c_read$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read_and_stop'
;------------------------------------------------------------
;input_data                Allocated to registers r7 
;------------------------------------------------------------
	G$i2c_read_and_stop$0$0 ==.
	C$i2c.h$238$1$102 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: unsigned char i2c_read_and_stop(void)
;	-----------------------------------------
;	 function i2c_read_and_stop
;	-----------------------------------------
_i2c_read_and_stop:
	C$i2c.h$242$1$104 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: while(!SI);                 //Wait until we have data to read
00101$:
	jnb	_SI,00101$
	C$i2c.h$243$1$104 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: input_data = SMB0DAT;       //Read the data
	mov	r7,_SMB0DAT
	C$i2c.h$244$1$104 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;                     //Clear SI
	clr	_SI
	C$i2c.h$245$1$104 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: STO = 1;                    //Set stop bit
	setb	_STO
	C$i2c.h$246$1$104 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: while(!SI);                 //Wait for stop
00104$:
	C$i2c.h$247$1$104 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:247: SI = 0;
	jbc	_SI,00122$
	sjmp	00104$
00122$:
	C$i2c.h$248$1$104 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:248: return input_data;          //Return the read data
	mov	dpl,r7
	C$i2c.h$249$1$104 ==.
	XG$i2c_read_and_stop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write_data'
;------------------------------------------------------------
;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
;buffer                    Allocated with name '_i2c_write_data_PARM_3'
;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
;addr                      Allocated to registers r7 
;i                         Allocated to registers 
;------------------------------------------------------------
	G$i2c_write_data$0$0 ==.
	C$i2c.h$252$1$104 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
;	-----------------------------------------
;	 function i2c_write_data
;	-----------------------------------------
_i2c_write_data:
	mov	r7,dpl
	C$i2c.h$256$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: EA = 0;                     //Don't allow interrupts during I2C work
	clr	_EA
	C$i2c.h$257$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_start();                //Initiate I2C transfer
	push	ar7
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$258$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write(addr & ~0x01);    //Write the desired address to the bus
	mov	a,#0xfe
	anl	a,r7
	mov	dpl,a
	lcall	_i2c_write
	C$i2c.h$259$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: i2c_write(start_reg);       //Write the start register to the bus
	mov	dpl,_i2c_write_data_PARM_2
	lcall	_i2c_write
	C$i2c.h$260$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
	mov	r7,#0x00
00103$:
	mov	r5,_i2c_write_data_PARM_4
	mov	r6,#0x00
	dec	r5
	cjne	r5,#0xff,00114$
	dec	r6
00114$:
	mov	ar3,r7
	mov	r4,#0x00
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
	C$i2c.h$261$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:261: i2c_write(buffer[i]);
	mov	a,r7
	add	a,_i2c_write_data_PARM_3
	mov	r4,a
	clr	a
	addc	a,(_i2c_write_data_PARM_3 + 1)
	mov	r5,a
	mov	r6,(_i2c_write_data_PARM_3 + 2)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	dpl,a
	push	ar7
	lcall	_i2c_write
	pop	ar7
	C$i2c.h$260$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
	inc	r7
	sjmp	00103$
00101$:
	C$i2c.h$262$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
	mov	r6,_i2c_write_data_PARM_4
	mov	r7,#0x00
	dec	r6
	cjne	r6,#0xff,00116$
	dec	r7
00116$:
	mov	a,r6
	add	a,_i2c_write_data_PARM_3
	mov	r6,a
	mov	a,r7
	addc	a,(_i2c_write_data_PARM_3 + 1)
	mov	r7,a
	mov	r5,(_i2c_write_data_PARM_3 + 2)
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	lcall	_i2c_write_and_stop
	C$i2c.h$263$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: EA = 1;                     //Re-Enable interrupts
	setb	_EA
	C$i2c.h$264$1$106 ==.
	XG$i2c_write_data$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read_data'
;------------------------------------------------------------
;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
;buffer                    Allocated with name '_i2c_read_data_PARM_3'
;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
;addr                      Allocated to registers r7 
;j                         Allocated to registers 
;------------------------------------------------------------
	G$i2c_read_data$0$0 ==.
	C$i2c.h$267$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
;	-----------------------------------------
;	 function i2c_read_data
;	-----------------------------------------
_i2c_read_data:
	mov	r7,dpl
	C$i2c.h$271$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: EA = 0;                     //Don't allow interrupts during I2C work
	clr	_EA
	C$i2c.h$272$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: i2c_start();                //Start I2C transfer
	push	ar7
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$273$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: i2c_write(addr & ~0x01);    //Write address of device that will be written to, send 0
	mov	a,#0xfe
	anl	a,r7
	mov	dpl,a
	push	ar7
	lcall	_i2c_write
	C$i2c.h$274$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
	mov	dpl,_i2c_read_data_PARM_2
	lcall	_i2c_write_and_stop
	C$i2c.h$275$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: i2c_start();                //Start I2C transfer
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$276$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:276: i2c_write(addr | 0x01);     //Write address again, this time indicating a read operation
	mov	a,#0x01
	orl	a,r7
	mov	dpl,a
	lcall	_i2c_write
	C$i2c.h$277$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
	mov	r7,#0x00
00103$:
	mov	r5,_i2c_read_data_PARM_4
	mov	r6,#0x00
	dec	r5
	cjne	r5,#0xff,00114$
	dec	r6
00114$:
	mov	ar3,r7
	mov	r4,#0x00
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
	C$i2c.h$279$2$109 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: AA = 1;                 //Set acknowledge bit
	setb	_AA
	C$i2c.h$280$2$109 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:280: buffer[j] = i2c_read(); //Read data, save it in buffer
	mov	a,r7
	add	a,_i2c_read_data_PARM_3
	mov	r4,a
	clr	a
	addc	a,(_i2c_read_data_PARM_3 + 1)
	mov	r5,a
	mov	r6,(_i2c_read_data_PARM_3 + 2)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_i2c_read
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r3
	lcall	__gptrput
	C$i2c.h$277$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
	inc	r7
	sjmp	00103$
00101$:
	C$i2c.h$282$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:282: AA = 0;
	clr	_AA
	C$i2c.h$283$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
	mov	r6,_i2c_read_data_PARM_4
	mov	r7,#0x00
	dec	r6
	cjne	r6,#0xff,00116$
	dec	r7
00116$:
	mov	a,r6
	add	a,_i2c_read_data_PARM_3
	mov	r6,a
	mov	a,r7
	addc	a,(_i2c_read_data_PARM_3 + 1)
	mov	r7,a
	mov	r5,(_i2c_read_data_PARM_3 + 2)
	push	ar7
	push	ar6
	push	ar5
	lcall	_i2c_read_and_stop
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,r4
	lcall	__gptrput
	C$i2c.h$284$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:284: EA = 1;                     //Re-Enable interrupts
	setb	_EA
	C$i2c.h$285$1$108 ==.
	XG$i2c_read_data$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Accel_Init'
;------------------------------------------------------------
	G$Accel_Init$0$0 ==.
	C$i2c.h$294$1$108 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: void Accel_Init(void)
;	-----------------------------------------
;	 function Accel_Init
;	-----------------------------------------
_Accel_Init:
	C$i2c.h$298$1$111 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:298: Data2[0]=0x23;  //normal power mode, 50Hz ODR, y & x axes enabled
	mov	_Data2,#0x23
	C$i2c.h$300$1$111 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:300: Data2[1]=0x00;  //default - no filtering
	mov	(_Data2 + 0x0001),#0x00
	C$i2c.h$301$1$111 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:301: Data2[1]=0x10;  //filtered data selected, HPF = 1.0->0.125Hz
	mov	(_Data2 + 0x0001),#0x10
	C$i2c.h$302$1$111 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:302: Data2[2]=0x00;  //default - no interrupts enabled
	mov	(_Data2 + 0x0002),#0x00
	C$i2c.h$304$1$111 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:304: i2c_write_data(addr_accel, 0x20, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Data2
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x20
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x30
	lcall	_i2c_write_data
	C$i2c.h$310$1$111 ==.
	XG$Accel_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Accel_Init_C'
;------------------------------------------------------------
	G$Accel_Init_C$0$0 ==.
	C$i2c.h$313$1$111 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: void Accel_Init_C(void)
;	-----------------------------------------
;	 function Accel_Init_C
;	-----------------------------------------
_Accel_Init_C:
	C$i2c.h$318$1$113 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[0]=0x04;  //set register address auto increment bit
	mov	_Data2,#0x04
	C$i2c.h$319$1$113 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:319: i2c_write_data(addr_accelC, 0x23, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Data2
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x23
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x3a
	lcall	_i2c_write_data
	C$i2c.h$321$1$113 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: Data2[0]=0x6B;  //R20 normal power mode, 800Hz ODR, y & x axes enabled
	mov	_Data2,#0x6b
	C$i2c.h$323$1$113 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:323: Data2[1]=0x00;  //R21 Default - no HP filtering
	mov	(_Data2 + 0x0001),#0x00
	C$i2c.h$325$1$113 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:325: Data2[2]=0x00;  //R22 Default - no interrupts enabled
	mov	(_Data2 + 0x0002),#0x00
	C$i2c.h$326$1$113 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:326: i2c_write_data(addr_accelC, 0x20, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Data2
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x20
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x3a
	lcall	_i2c_write_data
	C$i2c.h$328$1$113 ==.
	XG$Accel_Init_C$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$lab4.c$62$1$113 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:62: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$lab4.c$66$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:66: Sys_Init();
	lcall	_Sys_Init
	C$lab4.c$67$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:67: putchar(' '); //the quotes in this line may not format correctly
	mov	dpl,#0x20
	lcall	_putchar
	C$lab4.c$68$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:68: Port_Init();
	lcall	_Port_Init
	C$lab4.c$69$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:69: ADC_Init();
	lcall	_ADC_Init
	C$lab4.c$70$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:70: XBR0_Init();
	lcall	_XBR0_Init
	C$lab4.c$71$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:71: PCA_Init();
	lcall	_PCA_Init
	C$lab4.c$72$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:72: SMB_Init();
	lcall	_SMB_Init
	C$lab4.c$73$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:73: Interrupt_Init();
	lcall	_Interrupt_Init
	C$lab4.c$76$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:76: printf("Car control menu:\n\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab4.c$77$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:77: printf("Choose a desired heading from the options below:\n\r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab4.c$78$2$127 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:78: while(!loopcontrol) {//loop until it gets valid input
00113$:
	mov	a,_loopcontrol
	jnz	00115$
	C$lab4.c$79$2$127 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:79: printf("1) 0 degrees\n\r2) 90 degrees\n\r3) 180 degrees\n\r4) 270 degrees\n\r");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab4.c$80$2$127 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:80: input = getchar();
	lcall	_getchar
	mov	_input,dpl
	C$lab4.c$81$2$127 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:81: if(input=='1') {
	mov	a,#0x31
	cjne	a,_input,00111$
	C$lab4.c$82$3$128 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:82: desired=0;
	clr	a
	mov	_desired,a
	mov	(_desired + 1),a
	C$lab4.c$83$3$128 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:83: loopcontrol=1;
	mov	_loopcontrol,#0x01
	sjmp	00113$
00111$:
	C$lab4.c$85$2$127 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:85: else if(input=='2') {
	mov	a,#0x32
	cjne	a,_input,00108$
	C$lab4.c$86$3$129 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:86: desired=900;
	mov	_desired,#0x84
	mov	(_desired + 1),#0x03
	C$lab4.c$87$3$129 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:87: loopcontrol=1;
	mov	_loopcontrol,#0x01
	sjmp	00113$
00108$:
	C$lab4.c$89$2$127 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:89: else if(input=='3') {
	mov	a,#0x33
	cjne	a,_input,00105$
	C$lab4.c$90$3$130 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:90: desired=1800;
	mov	_desired,#0x08
	mov	(_desired + 1),#0x07
	C$lab4.c$91$3$130 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:91: loopcontrol=1;
	mov	_loopcontrol,#0x01
	sjmp	00113$
00105$:
	C$lab4.c$93$2$127 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:93: else if(input=='4') {
	mov	a,#0x34
	cjne	a,_input,00102$
	C$lab4.c$94$3$131 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:94: desired=2700;
	mov	_desired,#0x8c
	mov	(_desired + 1),#0x0a
	C$lab4.c$95$3$131 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:95: loopcontrol=1;
	mov	_loopcontrol,#0x01
	sjmp	00113$
00102$:
	C$lab4.c$98$2$127 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:98: printf("Invalid input:%u, Please enter valid input.\n\r", input);
	mov	r6,_input
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	sjmp	00113$
00115$:
	C$lab4.c$100$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:100: printf("Now use the potentiometer to select a steering gain.\n\r");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab4.c$101$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:101: printf("Switch the slide switch when finished.\n\r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab4.c$102$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:102: temp=SS;//store value of slide switch
	mov	c,_SS
	clr	a
	rlc	a
	mov	_temp,a
	mov	(_temp + 1),#0x00
	C$lab4.c$103$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:103: ccount=0;//reset timer
	mov	_ccount,#0x00
	C$lab4.c$104$2$132 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:104: while(SS==temp) {//loops until user switches the slide switch
00119$:
	mov	c,_SS
	clr	a
	rlc	a
	mov	r6,a
	mov	r7,#0x00
	cjne	a,_temp,00171$
	mov	a,r7
	cjne	a,(_temp + 1),00171$
	sjmp	00172$
00171$:
	ljmp	00121$
00172$:
	C$lab4.c$105$2$132 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:105: while(ccount<40);//wait ~800ms
00116$:
	mov	a,#0x100 - 0x28
	add	a,_ccount
	jnc	00116$
	C$lab4.c$106$2$132 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:106: ADC_Convert();//get POT value
	lcall	_ADC_Convert
	C$lab4.c$107$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:107: k=(adc/255.0)*10.2;//calculate gain
	mov	dpl,_adc
	lcall	___uchar2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	clr	a
	push	acc
	push	acc
	mov	a,#0x7f
	push	acc
	mov	a,#0x43
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x3333
	mov	b,#0x23
	mov	a,#0x41
	lcall	___fsmul
	mov	_k,dpl
	mov	(_k + 1),dph
	mov	(_k + 2),b
	mov	(_k + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$lab4.c$108$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:108: printf("Current value*100: %d\n\r", (int)(k*100));//print gain
	push	_k
	push	(_k + 1)
	push	(_k + 2)
	push	(_k + 3)
	mov	dptr,#0x0000
	mov	b,#0xc8
	mov	a,#0x42
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2sint
	mov	r6,dpl
	mov	r7,dph
	push	ar6
	push	ar7
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab4.c$109$2$132 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:109: ccount=0;//reset timer
	mov	_ccount,#0x00
	ljmp	00119$
00121$:
	C$lab4.c$111$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:111: printf("Final gain*100:%d\n\r", (int)(k*100));//print the final gain value
	push	_k
	push	(_k + 1)
	push	(_k + 2)
	push	(_k + 3)
	mov	dptr,#0x0000
	mov	b,#0xc8
	mov	a,#0x42
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2sint
	mov	r6,dpl
	mov	r7,dph
	push	ar6
	push	ar7
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab4.c$114$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:114: SERVO_PW = PW_CENTER;
	mov	_SERVO_PW,_PW_CENTER
	mov	(_SERVO_PW + 1),(_PW_CENTER + 1)
	C$lab4.c$115$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:115: MOTOR_PW = PW_NEUT;
	mov	_MOTOR_PW,_PW_NEUT
	mov	(_MOTOR_PW + 1),(_PW_NEUT + 1)
	C$lab4.c$116$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:116: lcd_clear();
	lcall	_lcd_clear
	C$lab4.c$117$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:117: ccount=0;
	mov	_ccount,#0x00
	C$lab4.c$118$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:118: rcount=0;
	mov	_rcount,#0x00
	C$lab4.c$119$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:119: while(1) {
00125$:
	C$lab4.c$120$2$133 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:120: Steering_Servo();//Servo control with compass
	lcall	_Steering_Servo
	C$lab4.c$121$2$133 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:121: Ranger();//Motor control with ranger
	lcall	_Ranger
	C$lab4.c$122$2$133 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:122: if(print_count>=25) {//print data every 1 seconds
	clr	c
	mov	a,_print_count
	subb	a,#0x19
	mov	a,(_print_count + 1)
	subb	a,#0x00
	jc	00125$
	C$lab4.c$123$3$134 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:123: lcd_clear();
	lcall	_lcd_clear
	C$lab4.c$124$3$134 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:124: lcd_print("Heading: %u\nRanger Value: %u", heading, rangervalue);
	push	_rangervalue
	push	(_rangervalue + 1)
	push	_heading
	push	(_heading + 1)
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$lab4.c$125$3$134 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:125: printf("\n\rHeading: %u\t\tRanger Value: %u\n\r", heading, rangervalue);
	push	_rangervalue
	push	(_rangervalue + 1)
	push	_heading
	push	(_heading + 1)
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$lab4.c$126$3$134 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:126: print_count=0;
	clr	a
	mov	_print_count,a
	mov	(_print_count + 1),a
	sjmp	00125$
	C$lab4.c$129$1$126 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$lab4.c$136$1$126 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:136: void Port_Init()
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$lab4.c$138$1$135 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:138: P1MDOUT = 0x05;//set output pin for CEX0,2 in push-pull mode
	mov	_P1MDOUT,#0x05
	C$lab4.c$139$1$135 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:139: P1 |= 0x80;	   //also set pin for POT in open-drain mode
	orl	_P1,#0x80
	C$lab4.c$140$1$135 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:140: P3MDOUT &= ~0x80;//set pin for slide switch in open-drain mode
	anl	_P3MDOUT,#0x7f
	C$lab4.c$141$1$135 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:141: P3 |=0x80;
	orl	_P3,#0x80
	C$lab4.c$142$1$135 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'XBR0_Init'
;------------------------------------------------------------
	G$XBR0_Init$0$0 ==.
	C$lab4.c$149$1$135 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:149: void XBR0_Init()
;	-----------------------------------------
;	 function XBR0_Init
;	-----------------------------------------
_XBR0_Init:
	C$lab4.c$151$1$136 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:151: XBR0 = 0x1F; //configure crossbar with UART, SPI, SMBus, and CEX channels 0,1,2
	mov	_XBR0,#0x1f
	C$lab4.c$152$1$136 ==.
	XG$XBR0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SMB_Init'
;------------------------------------------------------------
	G$SMB_Init$0$0 ==.
	C$lab4.c$154$1$136 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:154: void SMB_Init(void) {//Set up i2c
;	-----------------------------------------
;	 function SMB_Init
;	-----------------------------------------
_SMB_Init:
	C$lab4.c$155$1$138 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:155: SMB0CR = 0x93; //run at 100kHZ
	mov	_SMB0CR,#0x93
	C$lab4.c$156$1$138 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:156: ENSMB = 1; //enable smbus
	setb	_ENSMB
	C$lab4.c$157$1$138 ==.
	XG$SMB_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Init'
;------------------------------------------------------------
	G$ADC_Init$0$0 ==.
	C$lab4.c$159$1$138 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:159: void ADC_Init(void) {		//initialize ADC
;	-----------------------------------------
;	 function ADC_Init
;	-----------------------------------------
_ADC_Init:
	C$lab4.c$160$1$140 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:160: REF0CN = 0x03; 			//set Vref to use 2.4V
	mov	_REF0CN,#0x03
	C$lab4.c$161$1$140 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:161: ADC1CF |= 0x01;			//set gain of 1
	orl	_ADC1CF,#0x01
	C$lab4.c$162$1$140 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:162: ADC1CN = 0x80; 			//enable A/D converter
	mov	_ADC1CN,#0x80
	C$lab4.c$164$1$140 ==.
	XG$ADC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Convert'
;------------------------------------------------------------
	G$ADC_Convert$0$0 ==.
	C$lab4.c$166$1$140 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:166: void ADC_Convert(void) {	//get POT value
;	-----------------------------------------
;	 function ADC_Convert
;	-----------------------------------------
_ADC_Convert:
	C$lab4.c$167$1$142 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:167: AMX1SL = 7;				//Set ADC to convert value on pin 7
	mov	_AMX1SL,#0x07
	C$lab4.c$168$1$142 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:168: ADC1CN &= ~0x20;//clear flag		
	anl	_ADC1CN,#0xdf
	C$lab4.c$169$1$142 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:169: ADC1CN |= 0x10;//start conversion
	orl	_ADC1CN,#0x10
	C$lab4.c$170$1$142 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:170: while((ADC1CN & 0x20)==0x00);//wait for conversion to finish
00101$:
	mov	a,_ADC1CN
	jnb	acc.5,00101$
	C$lab4.c$171$1$142 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:171: adc = ADC1;//store adc value
	mov	_adc,_ADC1
	C$lab4.c$172$1$142 ==.
	XG$ADC_Convert$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_Init'
;------------------------------------------------------------
	G$PCA_Init$0$0 ==.
	C$lab4.c$174$1$142 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:174: void PCA_Init(void)
;	-----------------------------------------
;	 function PCA_Init
;	-----------------------------------------
_PCA_Init:
	C$lab4.c$176$1$144 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:176: PCA0MD = 0x81; //SYSCLK/12, enable CF interrupts, suspend when idle
	mov	_PCA0MD,#0x81
	C$lab4.c$177$1$144 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:177: PCA0CPM0 = 0xC2; //16 bit, enable compare, enable PWM
	mov	_PCA0CPM0,#0xc2
	C$lab4.c$178$1$144 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:178: PCA0CPM2 = 0xC2; //set up CEX2 the same as CEX0
	mov	_PCA0CPM2,#0xc2
	C$lab4.c$179$1$144 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:179: PCA0CN |= 0x40; // enable PCA
	orl	_PCA0CN,#0x40
	C$lab4.c$180$1$144 ==.
	XG$PCA_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$lab4.c$182$1$144 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:182: void Interrupt_Init(void)
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$lab4.c$184$1$146 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:184: EIE1 |= 0x08;//enable PCA interrupts
	orl	_EIE1,#0x08
	C$lab4.c$186$1$146 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:186: EA=1;//enable all interrupts
	setb	_EA
	C$lab4.c$187$1$146 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_ISR'
;------------------------------------------------------------
	G$PCA_ISR$0$0 ==.
	C$lab4.c$189$1$146 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:189: void PCA_ISR ( void ) __interrupt 9
;	-----------------------------------------
;	 function PCA_ISR
;	-----------------------------------------
_PCA_ISR:
	C$lab4.c$191$1$148 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:191: if(CF) {
	jnb	_CF,00102$
	C$lab4.c$192$2$149 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:192: PCA0 = PCA_start;//Start count
	mov	((_PCA0 >> 0) & 0xFF),_PCA_start
	mov	((_PCA0 >> 8) & 0xFF),(_PCA_start + 1)
	C$lab4.c$193$2$149 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:193: CF=0;//clear interrupt flag
	clr	_CF
	C$lab4.c$194$2$149 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:194: ccount++;//increment compass counter
	inc	_ccount
	C$lab4.c$195$2$149 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:195: rcount++;//increment ranger counter
	inc	_rcount
	sjmp	00104$
00102$:
	C$lab4.c$197$1$148 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:197: else PCA0CN &= 0xC0;//all other type 9 interrupts
	anl	_PCA0CN,#0xc0
00104$:
	C$lab4.c$198$1$148 ==.
	XG$PCA_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_Compass'
;------------------------------------------------------------
	G$Read_Compass$0$0 ==.
	C$lab4.c$200$1$148 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:200: void Read_Compass(void) {
;	-----------------------------------------
;	 function Read_Compass
;	-----------------------------------------
_Read_Compass:
	C$lab4.c$201$1$151 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:201: i2c_read_data(0xC0, 2, Data, 2);//read two bytes starting at reg. 2
	mov	_i2c_read_data_PARM_3,#_Data
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x02
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,#0xc0
	lcall	_i2c_read_data
	C$lab4.c$202$1$151 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:202: heading = (((unsigned int)Data[0]<<8) | Data[1]);//combine data
	mov	r7,_Data
	mov	r6,#0x00
	mov	r4,(_Data + 0x0001)
	mov	r5,#0x00
	mov	a,r4
	orl	a,r6
	mov	_heading,a
	mov	a,r5
	orl	a,r7
	mov	(_heading + 1),a
	C$lab4.c$203$1$151 ==.
	XG$Read_Compass$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadRanger'
;------------------------------------------------------------
;range                     Allocated to registers 
;addr                      Allocated to registers 
;------------------------------------------------------------
	G$ReadRanger$0$0 ==.
	C$lab4.c$205$1$151 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:205: unsigned int ReadRanger()
;	-----------------------------------------
;	 function ReadRanger
;	-----------------------------------------
_ReadRanger:
	C$lab4.c$209$1$152 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:209: i2c_read_data(addr,2, Data, 2);    // read two bytes, starting at reg 2 
	mov	_i2c_read_data_PARM_3,#_Data
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x02
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,#0xe0
	lcall	_i2c_read_data
	C$lab4.c$210$1$152 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:210: range = (((unsigned int)Data[0] << 8) | Data[1]);    //value read from i2c 
	mov	r7,_Data
	mov	r6,#0x00
	mov	r4,(_Data + 0x0001)
	mov	r5,#0x00
	mov	a,r4
	orl	a,r6
	mov	dpl,a
	mov	a,r5
	orl	a,r7
	mov	dph,a
	C$lab4.c$211$1$152 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:211: return range;
	C$lab4.c$212$1$152 ==.
	XG$ReadRanger$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Ranger'
;------------------------------------------------------------
	G$Ranger$0$0 ==.
	C$lab4.c$214$1$152 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:214: void Ranger(void)//function to control the motor with the ranger
;	-----------------------------------------
;	 function Ranger
;	-----------------------------------------
_Ranger:
	C$lab4.c$219$1$154 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:219: if(rcount>=4) {
	mov	a,#0x100 - 0x04
	add	a,_rcount
	jnc	00102$
	C$lab4.c$220$2$155 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:220: rangervalue = ReadRanger();//get ranger value
	lcall	_ReadRanger
	mov	_rangervalue,dpl
	mov	(_rangervalue + 1),dph
	C$lab4.c$221$2$155 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:221: Data[0] = 0x51;                //sets results in cm
	mov	_Data,#0x51
	C$lab4.c$222$2$155 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:222: i2c_write_data(0xE0,0,Data,1);    //Write one byte of data to reg 0 at addr			
	mov	_i2c_write_data_PARM_3,#_Data
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0xe0
	lcall	_i2c_write_data
	C$lab4.c$223$2$155 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:223: rcount=0;
	mov	_rcount,#0x00
00102$:
	C$lab4.c$226$1$154 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:226: if(rangervalue<30 && !SS && !stop) {//if it detects an obstacle and program is running
	clr	c
	mov	a,_rangervalue
	subb	a,#0x1e
	mov	a,(_rangervalue + 1)
	subb	a,#0x00
	jc	00170$
	ljmp	00121$
00170$:
	jnb	_SS,00171$
	ljmp	00121$
00171$:
	mov	a,_stop
	jz	00172$
	ljmp	00121$
00172$:
	C$lab4.c$227$2$156 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:227: if(obstacle>=1) {//if this is the second obstacle
	mov	a,#0x100 - 0x01
	add	a,_obstacle
	jnc	00118$
	C$lab4.c$228$3$157 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:228: printf("Second obstacle found\n\r");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab4.c$229$3$157 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:229: stop=1;//stop the car
	mov	_stop,#0x01
	ljmp	00121$
00118$:
	C$lab4.c$232$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:232: temp=MOTOR_PW;//store pulsewidth
	mov	_temp,_MOTOR_PW
	mov	(_temp + 1),(_MOTOR_PW + 1)
	C$lab4.c$233$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:233: MOTOR_PW=PW_NEUT;//stop car
	mov	_MOTOR_PW,_PW_NEUT
	mov	(_MOTOR_PW + 1),(_PW_NEUT + 1)
	C$lab4.c$234$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:234: PCA0CP2 = 0xFFFF - MOTOR_PW;
	mov	a,#0xff
	clr	c
	subb	a,_MOTOR_PW
	mov	((_PCA0CP2 >> 0) & 0xFF),a
	mov	a,#0xff
	subb	a,(_MOTOR_PW + 1)
	mov	((_PCA0CP2 >> 8) & 0xFF),a
	C$lab4.c$235$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:235: obstacle++;
	inc	_obstacle
	C$lab4.c$236$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:236: printf("Obstacle detected. Press 'r' or 'l' to steer around obstacle.");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab4.c$237$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:237: input=getchar();//print instructions and get user input
	lcall	_getchar
	mov	_input,dpl
	C$lab4.c$238$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:238: loopcontrol=0;
	mov	_loopcontrol,#0x00
	C$lab4.c$239$5$162 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:239: while(!loopcontrol) {//wait until it gets valid input
00111$:
	mov	a,_loopcontrol
	jnz	00113$
	C$lab4.c$240$4$159 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:240: if(input=='l' || input=='L') {//set steering to all the way left
	mov	a,#0x6c
	cjne	a,_input,00175$
	sjmp	00107$
00175$:
	mov	a,#0x4c
	cjne	a,_input,00108$
00107$:
	C$lab4.c$241$5$160 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:241: SERVO_PW = PW_LEFT;
	mov	_SERVO_PW,_PW_LEFT
	mov	(_SERVO_PW + 1),(_PW_LEFT + 1)
	C$lab4.c$242$5$160 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:242: loopcontrol=1;
	mov	_loopcontrol,#0x01
	sjmp	00111$
00108$:
	C$lab4.c$244$4$159 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:244: else if(input=='r' || input=='R') {//set steering to max right
	mov	a,#0x72
	cjne	a,_input,00178$
	sjmp	00103$
00178$:
	mov	a,#0x52
	cjne	a,_input,00104$
00103$:
	C$lab4.c$245$5$161 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:245: SERVO_PW = PW_RIGHT;
	mov	_SERVO_PW,_PW_RIGHT
	mov	(_SERVO_PW + 1),(_PW_RIGHT + 1)
	C$lab4.c$246$5$161 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:246: loopcontrol=1;
	mov	_loopcontrol,#0x01
	sjmp	00111$
00104$:
	C$lab4.c$249$5$162 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:249: printf("Invalid input. Please enter 'l' or 'r'.\n\r");
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab4.c$250$5$162 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:250: input=getchar();
	lcall	_getchar
	mov	_input,dpl
	sjmp	00111$
00113$:
	C$lab4.c$253$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:253: PCA0CP0 = 0xFFFF - SERVO_PW;
	mov	a,#0xff
	clr	c
	subb	a,_SERVO_PW
	mov	((_PCA0CP0 >> 0) & 0xFF),a
	mov	a,#0xff
	subb	a,(_SERVO_PW + 1)
	mov	((_PCA0CP0 >> 8) & 0xFF),a
	C$lab4.c$254$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:254: printf("\n\rPress space when the car is around the obstacle\n\r");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab4.c$255$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:255: MOTOR_PW = temp;
	mov	_MOTOR_PW,_temp
	mov	(_MOTOR_PW + 1),(_temp + 1)
	C$lab4.c$256$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:256: PCA0CP2 = 0xFFFF - MOTOR_PW;
	mov	a,#0xff
	clr	c
	subb	a,_MOTOR_PW
	mov	((_PCA0CP2 >> 0) & 0xFF),a
	mov	a,#0xff
	subb	a,(_MOTOR_PW + 1)
	mov	((_PCA0CP2 >> 8) & 0xFF),a
	C$lab4.c$258$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:258: getchar();//run in that direction until user presses a character
	lcall	_getchar
	C$lab4.c$260$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:260: Data[0] = 0x51;                //write 0x51 to reg 0 of the ranger, sets results in cm
	mov	_Data,#0x51
	C$lab4.c$261$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:261: i2c_write_data(0xE0,0,Data,1);    //Write one byte of data to reg 0 at addr
	mov	_i2c_write_data_PARM_3,#_Data
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0xe0
	lcall	_i2c_write_data
	C$lab4.c$262$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:262: rcount=0;
	mov	_rcount,#0x00
	C$lab4.c$263$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:263: while(rcount<4);
00114$:
	mov	a,#0x100 - 0x04
	add	a,_rcount
	jnc	00114$
	C$lab4.c$264$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:264: rangervalue=ReadRanger();//make a read from the ranger that does nothing
	lcall	_ReadRanger
	mov	_rangervalue,dpl
	mov	(_rangervalue + 1),dph
	C$lab4.c$266$3$158 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:266: rcount=0;
	mov	_rcount,#0x00
00121$:
	C$lab4.c$270$1$154 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:270: if(!SS && !stop) {//if program is running
	jb	_SS,00125$
	mov	a,_stop
	jnz	00125$
	C$lab4.c$273$2$163 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:273: MOTOR_PW = PW_MAX-250;
	mov	a,_PW_MAX
	add	a,#0x06
	mov	_MOTOR_PW,a
	mov	a,(_PW_MAX + 1)
	addc	a,#0xff
	mov	(_MOTOR_PW + 1),a
	sjmp	00126$
00125$:
	C$lab4.c$277$1$154 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:277: MOTOR_PW = PW_NEUT;//motor is stopped
	mov	_MOTOR_PW,_PW_NEUT
	mov	(_MOTOR_PW + 1),(_PW_NEUT + 1)
00126$:
	C$lab4.c$279$1$154 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:279: PCA0CP2 = 0xFFFF - MOTOR_PW;
	mov	a,#0xff
	clr	c
	subb	a,_MOTOR_PW
	mov	((_PCA0CP2 >> 0) & 0xFF),a
	mov	a,#0xff
	subb	a,(_MOTOR_PW + 1)
	mov	((_PCA0CP2 >> 8) & 0xFF),a
	C$lab4.c$281$1$154 ==.
	XG$Ranger$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Steering_Servo'
;------------------------------------------------------------
	G$Steering_Servo$0$0 ==.
	C$lab4.c$283$1$154 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:283: void Steering_Servo()//function to control the steering with the compass
;	-----------------------------------------
;	 function Steering_Servo
;	-----------------------------------------
_Steering_Servo:
	C$lab4.c$286$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:286: if(ccount>=2) {//every 40ms read the compass
	mov	a,#0x100 - 0x02
	add	a,_ccount
	jnc	00102$
	C$lab4.c$287$2$165 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:287: print_count++;
	inc	_print_count
	clr	a
	cjne	a,_print_count,00142$
	inc	(_print_count + 1)
00142$:
	C$lab4.c$288$2$165 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:288: Read_Compass();
	lcall	_Read_Compass
	C$lab4.c$289$2$165 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:289: ccount=0;
	mov	_ccount,#0x00
00102$:
	C$lab4.c$292$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:292: error=desired-heading;//calculate error
	mov	a,_desired
	clr	c
	subb	a,_heading
	mov	_error,a
	mov	a,(_desired + 1)
	subb	a,(_heading + 1)
	mov	(_error + 1),a
	C$lab4.c$293$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:293: if(error>1800)//adjust error if out of bounds
	clr	c
	mov	a,#0x08
	subb	a,_error
	mov	a,#(0x07 ^ 0x80)
	mov	b,(_error + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00106$
	C$lab4.c$294$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:294: error-=3600;
	mov	a,_error
	add	a,#0xf0
	mov	_error,a
	mov	a,(_error + 1)
	addc	a,#0xf1
	mov	(_error + 1),a
	sjmp	00107$
00106$:
	C$lab4.c$295$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:295: else if(error<-1800)
	clr	c
	mov	a,_error
	subb	a,#0xf8
	mov	a,(_error + 1)
	xrl	a,#0x80
	subb	a,#0x78
	jnc	00107$
	C$lab4.c$296$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:296: error+=3600;
	mov	a,#0x10
	add	a,_error
	mov	_error,a
	mov	a,#0x0e
	addc	a,(_error + 1)
	mov	(_error + 1),a
00107$:
	C$lab4.c$298$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:298: temp = (float)error*k+PW_CENTER;//calculate pulsewidth
	mov	dpl,_error
	mov	dph,(_error + 1)
	lcall	___sint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	_k
	push	(_k + 1)
	push	(_k + 2)
	push	(_k + 3)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,_PW_CENTER
	mov	dph,(_PW_CENTER + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	___uint2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	push	ar0
	push	ar1
	push	ar2
	push	ar3
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsadd
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2uint
	mov	_temp,dpl
	mov	(_temp + 1),dph
	C$lab4.c$299$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:299: if(!SS && !stop) {//if program is running
	jb	_SS,00115$
	mov	a,_stop
	jnz	00115$
	C$lab4.c$300$2$166 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:300: if(temp>PW_RIGHT)//adjust pulsewidth if out of bounds
	clr	c
	mov	a,_PW_RIGHT
	subb	a,_temp
	mov	a,(_PW_RIGHT + 1)
	subb	a,(_temp + 1)
	jnc	00112$
	C$lab4.c$301$2$166 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:301: SERVO_PW=PW_RIGHT;
	mov	_SERVO_PW,_PW_RIGHT
	mov	(_SERVO_PW + 1),(_PW_RIGHT + 1)
	sjmp	00116$
00112$:
	C$lab4.c$302$2$166 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:302: else if(temp<PW_LEFT)
	clr	c
	mov	a,_temp
	subb	a,_PW_LEFT
	mov	a,(_temp + 1)
	subb	a,(_PW_LEFT + 1)
	jnc	00109$
	C$lab4.c$303$2$166 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:303: SERVO_PW=PW_LEFT;
	mov	_SERVO_PW,_PW_LEFT
	mov	(_SERVO_PW + 1),(_PW_LEFT + 1)
	sjmp	00116$
00109$:
	C$lab4.c$305$2$166 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:305: SERVO_PW=temp;
	mov	_SERVO_PW,_temp
	mov	(_SERVO_PW + 1),(_temp + 1)
	sjmp	00116$
00115$:
	C$lab4.c$308$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:308: SERVO_PW=PW_CENTER;
	mov	_SERVO_PW,_PW_CENTER
	mov	(_SERVO_PW + 1),(_PW_CENTER + 1)
00116$:
	C$lab4.c$310$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:310: PCA0CPL0 = 0xFFFF - SERVO_PW;//set servo
	mov	r7,_SERVO_PW
	mov	a,#0xff
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$lab4.c$311$1$164 ==.
;	C:\SiLabs\LITEC\Lab4\lab4.c:311: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
	mov	a,#0xff
	clr	c
	subb	a,_SERVO_PW
	mov	a,#0xff
	subb	a,(_SERVO_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$lab4.c$312$1$164 ==.
	XG$Steering_Servo$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Flab4$__str_0$0$0 == .
___str_0:
	.db 0x0a
	.ascii "Type digits; end w/#"
	.db 0x00
Flab4$__str_1$0$0 == .
___str_1:
	.ascii "     %c%c%c%c%c"
	.db 0x00
Flab4$__str_2$0$0 == .
___str_2:
	.ascii "%c"
	.db 0x00
Flab4$__str_3$0$0 == .
___str_3:
	.ascii "Car control menu:"
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab4$__str_4$0$0 == .
___str_4:
	.ascii "Choose a desired heading from the options below:"
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab4$__str_5$0$0 == .
___str_5:
	.ascii "1) 0 degrees"
	.db 0x0a
	.db 0x0d
	.ascii "2) 90 degrees"
	.db 0x0a
	.db 0x0d
	.ascii "3) 180 degrees"
	.db 0x0a
	.db 0x0d
	.ascii "4) 270 degrees"
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab4$__str_6$0$0 == .
___str_6:
	.ascii "Invalid input:%u, Please enter valid input."
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab4$__str_7$0$0 == .
___str_7:
	.ascii "Now use the potentiometer to select a steering gain."
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab4$__str_8$0$0 == .
___str_8:
	.ascii "Switch the slide switch when finished."
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab4$__str_9$0$0 == .
___str_9:
	.ascii "Current value*100: %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab4$__str_10$0$0 == .
___str_10:
	.ascii "Final gain*100:%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab4$__str_11$0$0 == .
___str_11:
	.ascii "Heading: %u"
	.db 0x0a
	.ascii "Ranger Value: %u"
	.db 0x00
Flab4$__str_12$0$0 == .
___str_12:
	.db 0x0a
	.db 0x0d
	.ascii "Heading: %u"
	.db 0x09
	.db 0x09
	.ascii "Ranger Value: %u"
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab4$__str_13$0$0 == .
___str_13:
	.ascii "Second obstacle found"
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab4$__str_14$0$0 == .
___str_14:
	.ascii "Obstacle detected. Press 'r' or 'l' to steer around obstacle"
	.ascii "."
	.db 0x00
Flab4$__str_15$0$0 == .
___str_15:
	.ascii "Invalid input. Please enter 'l' or 'r'."
	.db 0x0a
	.db 0x0d
	.db 0x00
Flab4$__str_16$0$0 == .
___str_16:
	.db 0x0a
	.db 0x0d
	.ascii "Press space when the car is around the obstacle"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
