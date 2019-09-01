;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
; This file was generated Sun Sep  1 08:46:29 2019
;--------------------------------------------------------
	.module callback
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Delay_Ms
	.globl _ICP_FlashWrite
	.globl _ICP_SetWire
	.globl _ICP_Enter
	.globl _ICP_Read
	.globl _ICP_Write
	.globl _ICP_Exit
	.globl _ICP_Init
	.globl _ispReadEeprom
	.globl _ispReadAvrHi
	.globl _ispReadAvrLo
	.globl _FindNotBlank
	.globl _ispWriteFlashPage
	.globl _ispWriteFlashByte
	.globl _ispWriteEeprom
	.globl _ispReadFlash
	.globl _spi_send
	.globl _spi_init
	.globl _UIF_BUS_RST
	.globl _UIF_TRANSFER
	.globl _UIF_SUSPEND
	.globl _UIF_FIFO_OV
	.globl _U_SIE_FREE
	.globl _U_TOG_OK
	.globl _U_IS_NAK
	.globl _ADC_CHAN0
	.globl _ADC_CHAN1
	.globl _CMP_CHAN
	.globl _ADC_START
	.globl _ADC_IF
	.globl _CMP_IF
	.globl _CMPO
	.globl _U1RI
	.globl _U1TI
	.globl _U1RB8
	.globl _U1TB8
	.globl _U1REN
	.globl _U1SMOD
	.globl _U1SM0
	.globl _S0_R_FIFO
	.globl _S0_T_FIFO
	.globl _S0_FREE
	.globl _S0_IF_BYTE
	.globl _S0_IF_FIRST
	.globl _S0_IF_OV
	.globl _S0_FST_ACT
	.globl _CP_RL2
	.globl _C_T2
	.globl _TR2
	.globl _EXEN2
	.globl _TCLK
	.globl _RCLK
	.globl _EXF2
	.globl _CAP1F
	.globl _TF2
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _SM0
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _RXD
	.globl _PWM1_
	.globl _TXD
	.globl _PWM2_
	.globl _AIN3
	.globl _VBUS1
	.globl _INT0
	.globl _TXD1_
	.globl _INT1
	.globl _T0
	.globl _RXD1_
	.globl _PWM2
	.globl _T1
	.globl _UDP
	.globl _UDM
	.globl _TIN0
	.globl _CAP1
	.globl _T2
	.globl _AIN0
	.globl _VBUS2
	.globl _TIN1
	.globl _CAP2
	.globl _T2EX
	.globl _RXD_
	.globl _TXD_
	.globl _AIN1
	.globl _UCC1
	.globl _TIN2
	.globl _SCS
	.globl _CAP1_
	.globl _T2_
	.globl _AIN2
	.globl _UCC2
	.globl _TIN3
	.globl _PWM1
	.globl _MOSI
	.globl _TIN4
	.globl _RXD1
	.globl _MISO
	.globl _TIN5
	.globl _TXD1
	.globl _SCK
	.globl _IE_SPI0
	.globl _IE_TKEY
	.globl _IE_USB
	.globl _IE_ADC
	.globl _IE_UART1
	.globl _IE_PWMX
	.globl _IE_GPIO
	.globl _IE_WDOG
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PT2
	.globl _PL_FLAG
	.globl _PH_FLAG
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _ET2
	.globl _E_DIS
	.globl _EA
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _UEP1_DMA_H
	.globl _UEP1_DMA_L
	.globl _UEP1_DMA
	.globl _UEP0_DMA_H
	.globl _UEP0_DMA_L
	.globl _UEP0_DMA
	.globl _UEP2_3_MOD
	.globl _UEP4_1_MOD
	.globl _UEP3_DMA_H
	.globl _UEP3_DMA_L
	.globl _UEP3_DMA
	.globl _UEP2_DMA_H
	.globl _UEP2_DMA_L
	.globl _UEP2_DMA
	.globl _USB_DEV_AD
	.globl _USB_CTRL
	.globl _USB_INT_EN
	.globl _UEP4_T_LEN
	.globl _UEP4_CTRL
	.globl _UEP0_T_LEN
	.globl _UEP0_CTRL
	.globl _USB_RX_LEN
	.globl _USB_MIS_ST
	.globl _USB_INT_ST
	.globl _USB_INT_FG
	.globl _UEP3_T_LEN
	.globl _UEP3_CTRL
	.globl _UEP2_T_LEN
	.globl _UEP2_CTRL
	.globl _UEP1_T_LEN
	.globl _UEP1_CTRL
	.globl _UDEV_CTRL
	.globl _USB_C_CTRL
	.globl _TKEY_DATH
	.globl _TKEY_DATL
	.globl _TKEY_DAT
	.globl _TKEY_CTRL
	.globl _ADC_DATA
	.globl _ADC_CFG
	.globl _ADC_CTRL
	.globl _SBAUD1
	.globl _SBUF1
	.globl _SCON1
	.globl _SPI0_SETUP
	.globl _SPI0_CK_SE
	.globl _SPI0_CTRL
	.globl _SPI0_DATA
	.globl _SPI0_STAT
	.globl _PWM_CK_SE
	.globl _PWM_CTRL
	.globl _PWM_DATA1
	.globl _PWM_DATA2
	.globl _T2CAP1H
	.globl _T2CAP1L
	.globl _T2CAP1
	.globl _TH2
	.globl _TL2
	.globl _T2COUNT
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _RCAP2
	.globl _T2MOD
	.globl _T2CON
	.globl _SBUF
	.globl _SCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _XBUS_AUX
	.globl _PIN_FUNC
	.globl _P3_DIR_PU
	.globl _P3_MOD_OC
	.globl _P3
	.globl _P2
	.globl _P1_DIR_PU
	.globl _P1_MOD_OC
	.globl _P1
	.globl _ROM_CTRL
	.globl _ROM_DATA_H
	.globl _ROM_DATA_L
	.globl _ROM_DATA
	.globl _ROM_ADDR_H
	.globl _ROM_ADDR_L
	.globl _ROM_ADDR
	.globl _GPIO_IE
	.globl _IP_EX
	.globl _IE_EX
	.globl _IP
	.globl _IE
	.globl _WDOG_COUNT
	.globl _RESET_KEEP
	.globl _WAKE_CTRL
	.globl _CLOCK_CFG
	.globl _PCON
	.globl _GLOBAL_CFG
	.globl _SAFE_MOD
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _u8Pos
	.globl _u8NeedFind
	.globl _u8NumPage
	.globl _u16PageSize
	.globl _u8ExtAddr
	.globl _u16Addr
	.globl _u32Addr
	.globl _EP0_Out_CallBack
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_SAFE_MOD	=	0x00a1
_GLOBAL_CFG	=	0x00b1
_PCON	=	0x0087
_CLOCK_CFG	=	0x00b9
_WAKE_CTRL	=	0x00a9
_RESET_KEEP	=	0x00fe
_WDOG_COUNT	=	0x00ff
_IE	=	0x00a8
_IP	=	0x00b8
_IE_EX	=	0x00e8
_IP_EX	=	0x00e9
_GPIO_IE	=	0x00c7
_ROM_ADDR	=	0x8584
_ROM_ADDR_L	=	0x0084
_ROM_ADDR_H	=	0x0085
_ROM_DATA	=	0x8f8e
_ROM_DATA_L	=	0x008e
_ROM_DATA_H	=	0x008f
_ROM_CTRL	=	0x0086
_P1	=	0x0090
_P1_MOD_OC	=	0x0092
_P1_DIR_PU	=	0x0093
_P2	=	0x00a0
_P3	=	0x00b0
_P3_MOD_OC	=	0x0096
_P3_DIR_PU	=	0x0097
_PIN_FUNC	=	0x00c6
_XBUS_AUX	=	0x00a2
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_SCON	=	0x0098
_SBUF	=	0x0099
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCAP2	=	0xcbca
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_T2COUNT	=	0xcdcc
_TL2	=	0x00cc
_TH2	=	0x00cd
_T2CAP1	=	0xcfce
_T2CAP1L	=	0x00ce
_T2CAP1H	=	0x00cf
_PWM_DATA2	=	0x009b
_PWM_DATA1	=	0x009c
_PWM_CTRL	=	0x009d
_PWM_CK_SE	=	0x009e
_SPI0_STAT	=	0x00f8
_SPI0_DATA	=	0x00f9
_SPI0_CTRL	=	0x00fa
_SPI0_CK_SE	=	0x00fb
_SPI0_SETUP	=	0x00fc
_SCON1	=	0x00c0
_SBUF1	=	0x00c1
_SBAUD1	=	0x00c2
_ADC_CTRL	=	0x0080
_ADC_CFG	=	0x009a
_ADC_DATA	=	0x009f
_TKEY_CTRL	=	0x00c3
_TKEY_DAT	=	0xc5c4
_TKEY_DATL	=	0x00c4
_TKEY_DATH	=	0x00c5
_USB_C_CTRL	=	0x0091
_UDEV_CTRL	=	0x00d1
_UEP1_CTRL	=	0x00d2
_UEP1_T_LEN	=	0x00d3
_UEP2_CTRL	=	0x00d4
_UEP2_T_LEN	=	0x00d5
_UEP3_CTRL	=	0x00d6
_UEP3_T_LEN	=	0x00d7
_USB_INT_FG	=	0x00d8
_USB_INT_ST	=	0x00d9
_USB_MIS_ST	=	0x00da
_USB_RX_LEN	=	0x00db
_UEP0_CTRL	=	0x00dc
_UEP0_T_LEN	=	0x00dd
_UEP4_CTRL	=	0x00de
_UEP4_T_LEN	=	0x00df
_USB_INT_EN	=	0x00e1
_USB_CTRL	=	0x00e2
_USB_DEV_AD	=	0x00e3
_UEP2_DMA	=	0xe5e4
_UEP2_DMA_L	=	0x00e4
_UEP2_DMA_H	=	0x00e5
_UEP3_DMA	=	0xe7e6
_UEP3_DMA_L	=	0x00e6
_UEP3_DMA_H	=	0x00e7
_UEP4_1_MOD	=	0x00ea
_UEP2_3_MOD	=	0x00eb
_UEP0_DMA	=	0xedec
_UEP0_DMA_L	=	0x00ec
_UEP0_DMA_H	=	0x00ed
_UEP1_DMA	=	0xefee
_UEP1_DMA_L	=	0x00ee
_UEP1_DMA_H	=	0x00ef
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_F1	=	0x00d1
_P	=	0x00d0
_EA	=	0x00af
_E_DIS	=	0x00ae
_ET2	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_PH_FLAG	=	0x00bf
_PL_FLAG	=	0x00be
_PT2	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_IE_WDOG	=	0x00ef
_IE_GPIO	=	0x00ee
_IE_PWMX	=	0x00ed
_IE_UART1	=	0x00ec
_IE_ADC	=	0x00eb
_IE_USB	=	0x00ea
_IE_TKEY	=	0x00e9
_IE_SPI0	=	0x00e8
_SCK	=	0x0097
_TXD1	=	0x0097
_TIN5	=	0x0097
_MISO	=	0x0096
_RXD1	=	0x0096
_TIN4	=	0x0096
_MOSI	=	0x0095
_PWM1	=	0x0095
_TIN3	=	0x0095
_UCC2	=	0x0095
_AIN2	=	0x0095
_T2_	=	0x0094
_CAP1_	=	0x0094
_SCS	=	0x0094
_TIN2	=	0x0094
_UCC1	=	0x0094
_AIN1	=	0x0094
_TXD_	=	0x0093
_RXD_	=	0x0092
_T2EX	=	0x0091
_CAP2	=	0x0091
_TIN1	=	0x0091
_VBUS2	=	0x0091
_AIN0	=	0x0091
_T2	=	0x0090
_CAP1	=	0x0090
_TIN0	=	0x0090
_UDM	=	0x00b7
_UDP	=	0x00b6
_T1	=	0x00b5
_PWM2	=	0x00b4
_RXD1_	=	0x00b4
_T0	=	0x00b4
_INT1	=	0x00b3
_TXD1_	=	0x00b2
_INT0	=	0x00b2
_VBUS1	=	0x00b2
_AIN3	=	0x00b2
_PWM2_	=	0x00b1
_TXD	=	0x00b1
_PWM1_	=	0x00b0
_RXD	=	0x00b0
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_SM0	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_TF2	=	0x00cf
_CAP1F	=	0x00cf
_EXF2	=	0x00ce
_RCLK	=	0x00cd
_TCLK	=	0x00cc
_EXEN2	=	0x00cb
_TR2	=	0x00ca
_C_T2	=	0x00c9
_CP_RL2	=	0x00c8
_S0_FST_ACT	=	0x00ff
_S0_IF_OV	=	0x00fe
_S0_IF_FIRST	=	0x00fd
_S0_IF_BYTE	=	0x00fc
_S0_FREE	=	0x00fb
_S0_T_FIFO	=	0x00fa
_S0_R_FIFO	=	0x00f8
_U1SM0	=	0x00c7
_U1SMOD	=	0x00c5
_U1REN	=	0x00c4
_U1TB8	=	0x00c3
_U1RB8	=	0x00c2
_U1TI	=	0x00c1
_U1RI	=	0x00c0
_CMPO	=	0x0087
_CMP_IF	=	0x0086
_ADC_IF	=	0x0085
_ADC_START	=	0x0084
_CMP_CHAN	=	0x0083
_ADC_CHAN1	=	0x0081
_ADC_CHAN0	=	0x0080
_U_IS_NAK	=	0x00df
_U_TOG_OK	=	0x00de
_U_SIE_FREE	=	0x00dd
_UIF_FIFO_OV	=	0x00dc
_UIF_SUSPEND	=	0x00da
_UIF_TRANSFER	=	0x00d9
_UIF_BUS_RST	=	0x00d8
_rst	=	0x00b1
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_u32Addr::
	.ds 4
_u16Addr::
	.ds 2
_u8ExtAddr::
	.ds 1
_u16PageSize::
	.ds 2
_u8NumPage::
	.ds 1
_u8NeedFind::
	.ds 1
_u8Pos::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'EP0_Out_CallBack'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	callback.c:22: void EP0_Out_CallBack(void)
;	-----------------------------------------
;	 function EP0_Out_CallBack
;	-----------------------------------------
_EP0_Out_CallBack:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	callback.c:25: switch (u8ReceiveBuff[0]) {
	mov	dptr,#_u8ReceiveBuff
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00418$
	sjmp	00101$
00418$:
	cjne	r7,#0x02,00419$
	ljmp	00149$
00419$:
	cjne	r7,#0x04,00420$
	ljmp	00191$
00420$:
	ret
;	callback.c:27: case 0x01:
00101$:
;	callback.c:28: switch (u8ReceiveBuff[1]) {
	mov	dptr,#(_u8ReceiveBuff + 0x0001)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x08,00421$
00421$:
	jnc	00422$
	ret
00422$:
	mov	a,r7
	add	a,#0xff - 0x0F
	jnc	00423$
	ret
00423$:
	mov	a,r7
	add	a,#0xF8
	mov	r7,a
	add	a,#(00424$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r7
	add	a,#(00425$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00424$:
	.db	00140$
	.db	00138$
	.db	00137$
	.db	00136$
	.db	00135$
	.db	00106$
	.db	00104$
	.db	00102$
00425$:
	.db	00140$>>8
	.db	00138$>>8
	.db	00137$>>8
	.db	00136$>>8
	.db	00135$>>8
	.db	00106$>>8
	.db	00104$>>8
	.db	00102$>>8
;	callback.c:29: case 0x0F:
00102$:
;	callback.c:30: for (i=0; i<8; ++i) {
	mov	r6,#0x00
	mov	r7,#0x00
00203$:
;	callback.c:31: u8TransBuff[i] = 0x00;
	mov	a,r6
	add	a,#_u8TransBuff
	mov	dpl,a
	mov	a,r7
	addc	a,#(_u8TransBuff >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
;	callback.c:30: for (i=0; i<8; ++i) {
	inc	r6
	cjne	r6,#0x00,00426$
	inc	r7
00426$:
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
	jc	00203$
;	callback.c:33: u8HidNum = 8;
	mov	_u8HidNum,#0x08
;	callback.c:34: break;
	ret
;	callback.c:35: case 0x0E:
00104$:
;	callback.c:36: for(i=0; i<u8ReceiveBuff[7]; ++i) {
	mov	r6,#0x00
	mov	r7,#0x00
00206$:
	mov	dptr,#(_u8ReceiveBuff + 0x0007)
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	clr	c
	mov	a,r6
	subb	a,r5
	mov	a,r7
	subb	a,r4
	jnc	00105$
;	callback.c:37: u8TransBuff[i] = spi_send(u8ReceiveBuff[i+2]);
	mov	a,r6
	add	a,#_u8TransBuff
	mov	r4,a
	mov	a,r7
	addc	a,#(_u8TransBuff >> 8)
	mov	r5,a
	mov	ar3,r6
	mov	a,#0x02
	add	a,r3
	add	a,#_u8ReceiveBuff
	mov	dpl,a
	clr	a
	addc	a,#(_u8ReceiveBuff >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_spi_send
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r4
	mov	dph,r5
	mov	a,r3
	movx	@dptr,a
;	callback.c:36: for(i=0; i<u8ReceiveBuff[7]; ++i) {
	inc	r6
	cjne	r6,#0x00,00206$
	inc	r7
	sjmp	00206$
00105$:
;	callback.c:39: u8HidNum = 8;
	mov	_u8HidNum,#0x08
;	callback.c:40: break;
	ret
;	callback.c:41: case 0x0D:
00106$:
;	callback.c:46: switch (u8ReceiveBuff[3]) {
	mov	dptr,#(_u8ReceiveBuff + 0x0003)
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x05
	jnc	00430$
	ljmp	00127$
00430$:
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00431$
	jmp	@a+dptr
00431$:
	ljmp	00127$
	ljmp	00107$
	ljmp	00111$
	ljmp	00115$
	ljmp	00119$
	ljmp	00123$
;	callback.c:47: case 0x01:
00107$:
;	callback.c:48: if (!u8ReceiveBuff[2]) {
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	jnz	00109$
;	callback.c:49: spi_init(3);
	mov	dpl,#0x03
	lcall	_spi_init
	sjmp	00131$
00109$:
;	callback.c:51: spi_init(5);
	mov	dpl,#0x05
	lcall	_spi_init
;	callback.c:53: break;
;	callback.c:54: case 0x02:
	sjmp	00131$
00111$:
;	callback.c:55: if (!u8ReceiveBuff[2]) {
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	jnz	00113$
;	callback.c:56: spi_init(4);
	mov	dpl,#0x04
	lcall	_spi_init
	sjmp	00131$
00113$:
;	callback.c:58: spi_init(6);
	mov	dpl,#0x06
	lcall	_spi_init
;	callback.c:60: break;
;	callback.c:61: case 0x03:
	sjmp	00131$
00115$:
;	callback.c:62: if (!u8ReceiveBuff[2]) {
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	jnz	00117$
;	callback.c:63: spi_init(5);
	mov	dpl,#0x05
	lcall	_spi_init
	sjmp	00131$
00117$:
;	callback.c:65: spi_init(7);
	mov	dpl,#0x07
	lcall	_spi_init
;	callback.c:67: break;
;	callback.c:68: case 0x04:
	sjmp	00131$
00119$:
;	callback.c:69: if (!u8ReceiveBuff[2]) {
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	jnz	00121$
;	callback.c:70: spi_init(6);
	mov	dpl,#0x06
	lcall	_spi_init
	sjmp	00131$
00121$:
;	callback.c:72: spi_init(8);
	mov	dpl,#0x08
	lcall	_spi_init
;	callback.c:74: break;
;	callback.c:75: case 0x05:
	sjmp	00131$
00123$:
;	callback.c:76: if (!u8ReceiveBuff[2]) {
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	jnz	00125$
;	callback.c:77: spi_init(7);
	mov	dpl,#0x07
	lcall	_spi_init
	sjmp	00131$
00125$:
;	callback.c:79: spi_init(9);
	mov	dpl,#0x09
	lcall	_spi_init
;	callback.c:81: break;
;	callback.c:82: default:
	sjmp	00131$
00127$:
;	callback.c:83: if (!u8ReceiveBuff[2]) {
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	jnz	00129$
;	callback.c:84: spi_init(7);
	mov	dpl,#0x07
	lcall	_spi_init
	sjmp	00131$
00129$:
;	callback.c:86: spi_init(9);
	mov	dpl,#0x09
	lcall	_spi_init
;	callback.c:89: }
00131$:
;	callback.c:93: if(u8ReceiveBuff[2]) {
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	jz	00133$
;	callback.c:94: u8Chip=CHIP_89S;
	mov	_u8Chip,#0x01
;	callback.c:96: rst = 1;
	setb	_rst
	sjmp	00134$
00133$:
;	callback.c:98: u8Chip=CHIP_AVR;
	mov	_u8Chip,#0x00
;	callback.c:100: rst = 0;
	clr	_rst
00134$:
;	callback.c:103: P3_MOD_OC &= ~(1 << 1);
	mov	r7,_P3_MOD_OC
	mov	a,#0xFD
	anl	a,r7
	mov	_P3_MOD_OC,a
;	callback.c:104: P3_DIR_PU |= (1 << 1);
	orl	_P3_DIR_PU,#0x02
;	callback.c:106: u8HidNum = 8;
	mov	_u8HidNum,#0x08
;	callback.c:107: break;
	ret
;	callback.c:108: case 0x0C:
00135$:
;	callback.c:109: break;
	ret
;	callback.c:110: case 0x0B:
00136$:
;	callback.c:117: SPI0_CTRL = 0x00;
	mov	_SPI0_CTRL,#0x00
;	callback.c:118: P3_MOD_OC &= ~(1 << 1);
	mov	r7,_P3_MOD_OC
	mov	a,#0xFD
	anl	a,r7
	mov	_P3_MOD_OC,a
;	callback.c:119: P3_DIR_PU &= ~(1 << 1);
	mov	r7,_P3_DIR_PU
	mov	a,#0xFD
	anl	a,r7
	mov	_P3_DIR_PU,a
;	callback.c:120: u8HidNum = 0;
	mov	_u8HidNum,#0x00
;	callback.c:121: break;
	ret
;	callback.c:122: case 0x0A:
00137$:
;	callback.c:123: break;
	ret
;	callback.c:124: case 0x09:
00138$:
;	callback.c:125: u16Addr= u8ReceiveBuff[3]*256+u8ReceiveBuff[2];
	mov	dptr,#(_u8ReceiveBuff + 0x0003)
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	add	a,r7
	mov	_u16Addr,a
	mov	a,r4
	addc	a,r6
	mov	(_u16Addr + 1),a
;	callback.c:126: for(i=0; i<128; ++i) {
	mov	r6,#0x00
	mov	r7,#0x00
00208$:
;	callback.c:127: u8TransBuff[i]= ispReadEeprom(u16Addr+i);
	mov	a,r6
	add	a,#_u8TransBuff
	mov	r4,a
	mov	a,r7
	addc	a,#(_u8TransBuff >> 8)
	mov	r5,a
	mov	a,r6
	add	a,_u16Addr
	mov	dpl,a
	mov	a,r7
	addc	a,(_u16Addr + 1)
	mov	dph,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_ispReadEeprom
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r4
	mov	dph,r5
	mov	a,r3
	movx	@dptr,a
;	callback.c:126: for(i=0; i<128; ++i) {
	inc	r6
	cjne	r6,#0x00,00439$
	inc	r7
00439$:
	clr	c
	mov	a,r6
	subb	a,#0x80
	mov	a,r7
	subb	a,#0x00
	jc	00208$
;	callback.c:129: u8HidNum = 128;
	mov	_u8HidNum,#0x80
;	callback.c:130: break;
	ret
;	callback.c:131: case 0x08:
00140$:
;	callback.c:132: if(u8Chip==CHIP_AVR) {
	mov	a,_u8Chip
	jz	00441$
	ljmp	00146$
00441$:
;	callback.c:133: u32Addr = u8ReceiveBuff[4]*256*256 + u8ReceiveBuff[3]*256 + u8ReceiveBuff[2];
	mov	dptr,#(_u8ReceiveBuff + 0x0003)
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	add	a,r7
	mov	r7,a
	mov	a,r4
	addc	a,r6
	mov	r6,a
	mov	_u32Addr,r7
	mov	(_u32Addr + 1),a
	rlc	a
	subb	a,acc
	mov	(_u32Addr + 2),a
;	callback.c:135: u32Addr>>=1;
	mov	(_u32Addr + 3),a
	clr	c
	rrc	a
	mov	(_u32Addr + 3),a
	mov	a,(_u32Addr + 2)
	rrc	a
	mov	(_u32Addr + 2),a
	mov	a,(_u32Addr + 1)
	rrc	a
	mov	(_u32Addr + 1),a
	mov	a,_u32Addr
	rrc	a
	mov	_u32Addr,a
;	callback.c:136: u16Addr=(uint16_t)u32Addr;
	mov	_u16Addr,_u32Addr
	mov	(_u16Addr + 1),(_u32Addr + 1)
;	callback.c:137: u32Addr>>=16;
	mov	_u32Addr,(_u32Addr + 2)
	mov	(_u32Addr + 1),(_u32Addr + 3)
;	1-genFromRTrack replaced	mov	(_u32Addr + 2),#0x00
	mov	(_u32Addr + 2),r4
;	1-genFromRTrack replaced	mov	(_u32Addr + 3),#0x00
	mov	(_u32Addr + 3),r4
;	callback.c:138: u8ExtAddr=u32Addr;
;	callback.c:140: if(u8ExtAddr) {
	mov	a,_u32Addr
	mov	_u8ExtAddr,a
	jz	00254$
;	callback.c:141: spi_send(0x4D);
	mov	dpl,#0x4D
	lcall	_spi_send
;	callback.c:142: spi_send(0x00);
	mov	dpl,#0x00
	lcall	_spi_send
;	callback.c:143: spi_send(u8ExtAddr);
	mov	dpl,_u8ExtAddr
	lcall	_spi_send
;	callback.c:144: spi_send(0x00);
	mov	dpl,#0x00
	lcall	_spi_send
;	callback.c:146: for(i=0; i<128/2; ++i) {
00254$:
	mov	r6,#0x00
	mov	r7,#0x00
00210$:
;	callback.c:147: u8TransBuff[i*2]= ispReadAvrLo(u16Addr+i);
	mov	ar5,r6
	mov	a,r5
	add	a,r5
	mov	r5,a
	add	a,#_u8TransBuff
	mov	r3,a
	clr	a
	addc	a,#(_u8TransBuff >> 8)
	mov	r4,a
	mov	a,r6
	add	a,_u16Addr
	mov	dpl,a
	mov	a,r7
	addc	a,(_u16Addr + 1)
	mov	dph,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_ispReadAvrLo
	mov	r2,dpl
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r3
	mov	dph,r4
	mov	a,r2
	movx	@dptr,a
;	callback.c:148: u8TransBuff[i*2+1]= ispReadAvrHi(u16Addr+i);
	mov	a,r5
	inc	a
	add	a,#_u8TransBuff
	mov	r4,a
	clr	a
	addc	a,#(_u8TransBuff >> 8)
	mov	r5,a
	mov	a,r6
	add	a,_u16Addr
	mov	dpl,a
	mov	a,r7
	addc	a,(_u16Addr + 1)
	mov	dph,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_ispReadAvrHi
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r4
	mov	dph,r5
	mov	a,r3
	movx	@dptr,a
;	callback.c:146: for(i=0; i<128/2; ++i) {
	inc	r6
	cjne	r6,#0x00,00443$
	inc	r7
00443$:
	clr	c
	mov	a,r6
	subb	a,#0x40
	mov	a,r7
	subb	a,#0x00
	jc	00210$
	sjmp	00147$
00146$:
;	callback.c:151: u16Addr=u8ReceiveBuff[3]*256+u8ReceiveBuff[2];
	mov	dptr,#(_u8ReceiveBuff + 0x0003)
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	add	a,r7
	mov	_u16Addr,a
	mov	a,r4
	addc	a,r6
	mov	(_u16Addr + 1),a
;	callback.c:152: for(i=0; i<128; ++i) {
	mov	r6,#0x00
	mov	r7,#0x00
00212$:
;	callback.c:153: u8TransBuff[i]=ispReadFlash(u16Addr+i);
	mov	a,r6
	add	a,#_u8TransBuff
	mov	r4,a
	mov	a,r7
	addc	a,#(_u8TransBuff >> 8)
	mov	r5,a
	mov	a,r6
	add	a,_u16Addr
	mov	dpl,a
	mov	a,r7
	addc	a,(_u16Addr + 1)
	mov	dph,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_ispReadFlash
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r4
	mov	dph,r5
	mov	a,r3
	movx	@dptr,a
;	callback.c:152: for(i=0; i<128; ++i) {
	inc	r6
	cjne	r6,#0x00,00445$
	inc	r7
00445$:
	clr	c
	mov	a,r6
	subb	a,#0x80
	mov	a,r7
	subb	a,#0x00
	jc	00212$
00147$:
;	callback.c:156: u8HidNum = 128;
	mov	_u8HidNum,#0x80
;	callback.c:159: break;
	ret
;	callback.c:162: case 0x02:
00149$:
;	callback.c:163: u16PageSize = u8ReceiveBuff[4] + 1;
	mov	dptr,#(_u8ReceiveBuff + 0x0004)
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	mov	a,#0x01
	add	a,r7
	mov	_u16PageSize,a
	clr	a
	addc	a,r6
	mov	(_u16PageSize + 1),a
;	callback.c:164: if (u8ReceiveBuff[6]) {
	mov	dptr,#(_u8ReceiveBuff + 0x0006)
	movx	a,@dptr
	jz	00189$
;	callback.c:166: u16Addr = u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#(_u8ReceiveBuff + 0x0001)
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	add	a,r7
	mov	_u16Addr,a
	mov	a,r4
	addc	a,r6
	mov	(_u16Addr + 1),a
;	callback.c:167: for (i=0; i<u8ReceiveBuff[5]; ++i) {
	mov	r6,#0x00
	mov	r7,#0x00
00215$:
	mov	dptr,#(_u8ReceiveBuff + 0x0005)
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	clr	c
	mov	a,r6
	subb	a,r5
	mov	a,r7
	subb	a,r4
	jc	00448$
	ret
00448$:
;	callback.c:168: ispWriteEeprom(u16Addr+i, u8ReceiveBuff[i+8]);
	mov	a,r6
	add	a,_u16Addr
	mov	r4,a
	mov	a,r7
	addc	a,(_u16Addr + 1)
	mov	r5,a
	mov	ar3,r6
	mov	a,#0x08
	add	a,r3
	add	a,#_u8ReceiveBuff
	mov	dpl,a
	clr	a
	addc	a,#(_u8ReceiveBuff >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_ispWriteEeprom_PARM_2,a
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	lcall	_ispWriteEeprom
	pop	ar6
	pop	ar7
;	callback.c:167: for (i=0; i<u8ReceiveBuff[5]; ++i) {
	inc	r6
	cjne	r6,#0x00,00215$
	inc	r7
	sjmp	00215$
00189$:
;	callback.c:172: if(u8Chip==CHIP_89S) {
	mov	a,#0x01
	cjne	a,_u8Chip,00186$
;	callback.c:173: u16Addr=u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#(_u8ReceiveBuff + 0x0001)
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	add	a,r7
	mov	_u16Addr,a
	mov	a,r4
	addc	a,r6
	mov	(_u16Addr + 1),a
;	callback.c:176: for(i=0; i<u8ReceiveBuff[5]; ++i) {
	mov	r6,#0x00
	mov	r7,#0x00
00218$:
	mov	dptr,#(_u8ReceiveBuff + 0x0005)
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	clr	c
	mov	a,r6
	subb	a,r5
	mov	a,r7
	subb	a,r4
	jc	00452$
	ret
00452$:
;	callback.c:177: ispWriteFlashByte(u16Addr+i, u8ReceiveBuff[i+8]);
	mov	a,r6
	add	a,_u16Addr
	mov	r4,a
	mov	a,r7
	addc	a,(_u16Addr + 1)
	mov	r5,a
	mov	ar3,r6
	mov	a,#0x08
	add	a,r3
	add	a,#_u8ReceiveBuff
	mov	dpl,a
	clr	a
	addc	a,#(_u8ReceiveBuff >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_ispWriteFlashByte_PARM_2,a
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	lcall	_ispWriteFlashByte
	pop	ar6
	pop	ar7
;	callback.c:176: for(i=0; i<u8ReceiveBuff[5]; ++i) {
	inc	r6
	cjne	r6,#0x00,00218$
	inc	r7
	sjmp	00218$
00186$:
;	callback.c:185: if(u16PageSize <= 0x80) {
	clr	c
	mov	a,#0x80
	subb	a,_u16PageSize
	clr	a
	subb	a,(_u16PageSize + 1)
	jnc	00454$
	ljmp	00183$
00454$:
;	callback.c:186: u16Addr = u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#(_u8ReceiveBuff + 0x0001)
	movx	a,@dptr
	mov	r4,#0x00
	add	a,r7
	mov	_u16Addr,a
	mov	a,r4
	addc	a,r6
	mov	(_u16Addr + 1),a
;	callback.c:189: u8NumPage = u8ReceiveBuff[5]/u16PageSize;
	mov	dptr,#(_u8ReceiveBuff + 0x0005)
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	mov	__divuint_PARM_2,_u16PageSize
	mov	(__divuint_PARM_2 + 1),(_u16PageSize + 1)
	mov	dpl,r7
	mov	dph,r6
	lcall	__divuint
	mov	r6,dpl
	mov	_u8NumPage,r6
;	callback.c:190: for(i=0; i<u8NumPage; ++i) {
	mov	r6,#0x00
	mov	r7,#0x00
00221$:
	mov	r4,_u8NumPage
	mov	r5,#0x00
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jc	00455$
	ret
00455$:
;	callback.c:191: ispWriteFlashPage(u16Addr+i*u16PageSize, &u8ReceiveBuff[8+i*u16PageSize], u16PageSize);
	mov	__mulint_PARM_2,_u16PageSize
	mov	(__mulint_PARM_2 + 1),(_u16PageSize + 1)
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	a,r4
	add	a,_u16Addr
	mov	dpl,a
	mov	a,r5
	addc	a,(_u16Addr + 1)
	mov	dph,a
	mov	ar5,r6
	mov	r4,_u16PageSize
	mov	b,r5
	mov	a,r4
	mul	ab
	add	a,#0x08
	add	a,#_u8ReceiveBuff
	mov	r4,a
	clr	a
	addc	a,#(_u8ReceiveBuff >> 8)
	mov	r5,a
	mov	_ispWriteFlashPage_PARM_2,r4
	mov	(_ispWriteFlashPage_PARM_2 + 1),r5
	mov	(_ispWriteFlashPage_PARM_2 + 2),#0x00
	mov	_ispWriteFlashPage_PARM_3,_u16PageSize
	mov	(_ispWriteFlashPage_PARM_3 + 1),(_u16PageSize + 1)
	push	ar7
	push	ar6
	lcall	_ispWriteFlashPage
	pop	ar6
	pop	ar7
;	callback.c:190: for(i=0; i<u8NumPage; ++i) {
	inc	r6
	cjne	r6,#0x00,00221$
	inc	r7
	sjmp	00221$
00183$:
;	callback.c:200: if(u8ReceiveBuff[5]==0x80) {
	mov	dptr,#(_u8ReceiveBuff + 0x0005)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x80,00457$
	sjmp	00458$
00457$:
	ljmp	00273$
00458$:
;	callback.c:202: u32Addr=u8ReceiveBuff[3]*256*256+u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
	mov	dptr,#(_u8ReceiveBuff + 0x0002)
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#(_u8ReceiveBuff + 0x0001)
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	add	a,r7
	mov	r7,a
	mov	a,r4
	addc	a,r6
	mov	r6,a
	mov	_u32Addr,r7
	mov	(_u32Addr + 1),a
	rlc	a
	subb	a,acc
	mov	(_u32Addr + 2),a
;	callback.c:203: u32Addr>>=1;
	mov	(_u32Addr + 3),a
	clr	c
	rrc	a
	mov	(_u32Addr + 3),a
	mov	a,(_u32Addr + 2)
	rrc	a
	mov	(_u32Addr + 2),a
	mov	a,(_u32Addr + 1)
	rrc	a
	mov	(_u32Addr + 1),a
	mov	a,_u32Addr
	rrc	a
	mov	_u32Addr,a
;	callback.c:204: u16Addr=u32Addr;
	mov	_u16Addr,_u32Addr
	mov	(_u16Addr + 1),(_u32Addr + 1)
;	callback.c:205: u8ExtAddr=(u32Addr>>16);
;	callback.c:209: if(u8ExtAddr) {
	mov	a,(_u32Addr + 2)
	mov	_u8ExtAddr,a
	jz	00269$
;	callback.c:210: spi_send(0x4D);
	mov	dpl,#0x4D
	lcall	_spi_send
;	callback.c:211: spi_send(0x00);
	mov	dpl,#0x00
	lcall	_spi_send
;	callback.c:212: spi_send(u8ExtAddr);
	mov	dpl,_u8ExtAddr
	lcall	_spi_send
;	callback.c:213: spi_send(0x00);
	mov	dpl,#0x00
	lcall	_spi_send
;	callback.c:215: for(i=0; i<0x80; ++i) {
00269$:
	mov	r6,#0x00
	mov	r7,#0x00
00223$:
;	callback.c:216: if(i%2) {
	mov	a,r6
	jnb	acc.0,00156$
;	callback.c:218: spi_send(0x48);
	mov	dpl,#0x48
	push	ar7
	push	ar6
	lcall	_spi_send
;	callback.c:219: spi_send(0x00);
	mov	dpl,#0x00
	lcall	_spi_send
	pop	ar6
	pop	ar7
;	callback.c:220: spi_send(i/2);
	mov	ar4,r6
	mov	a,r7
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	dpl,r4
	push	ar7
	push	ar6
	lcall	_spi_send
	pop	ar6
	pop	ar7
	sjmp	00157$
00156$:
;	callback.c:223: spi_send(0x40);
	mov	dpl,#0x40
	push	ar7
	push	ar6
	lcall	_spi_send
;	callback.c:224: spi_send(0x00);
	mov	dpl,#0x00
	lcall	_spi_send
	pop	ar6
	pop	ar7
;	callback.c:225: spi_send(i/2);
	mov	ar4,r6
	mov	a,r7
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	dpl,r4
	push	ar7
	push	ar6
	lcall	_spi_send
	pop	ar6
	pop	ar7
00157$:
;	callback.c:227: spi_send(u8ReceiveBuff[i+8]);
	mov	ar5,r6
	mov	a,#0x08
	add	a,r5
	add	a,#_u8ReceiveBuff
	mov	dpl,a
	clr	a
	addc	a,#(_u8ReceiveBuff >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_spi_send
	pop	ar6
	pop	ar7
;	callback.c:215: for(i=0; i<0x80; ++i) {
	inc	r6
	cjne	r6,#0x00,00461$
	inc	r7
00461$:
	clr	c
	mov	a,r6
	subb	a,#0x80
	mov	a,r7
	subb	a,#0x00
	jnc	00462$
	ljmp	00223$
00462$:
;	callback.c:229: u8Pos=FindNotBlank(&u8ReceiveBuff[8], 0x80);
	mov	_FindNotBlank_PARM_2,#0x80
	mov	dptr,#(_u8ReceiveBuff + 0x0008)
	mov	b,#0x00
	lcall	_FindNotBlank
	mov	_u8Pos,dpl
;	callback.c:230: if(u8Pos!=0xFF) {
	mov	a,#0xFF
	cjne	a,_u8Pos,00463$
	sjmp	00160$
00463$:
;	callback.c:231: u8NeedFind=0;
	mov	_u8NeedFind,#0x00
	ret
00160$:
;	callback.c:233: u8NeedFind=1;
	mov	_u8NeedFind,#0x01
	ret
;	callback.c:237: for(i=0; i<0x80; ++i) {
00273$:
	mov	r6,#0x00
	mov	r7,#0x00
00225$:
;	callback.c:238: if(i%2) {
	mov	a,r6
	jnb	acc.0,00163$
;	callback.c:240: spi_send(0x48);
	mov	dpl,#0x48
	push	ar7
	push	ar6
	lcall	_spi_send
;	callback.c:241: spi_send(0x00);
	mov	dpl,#0x00
	lcall	_spi_send
	pop	ar6
	pop	ar7
;	callback.c:242: spi_send(i/2+0x40);
	mov	ar4,r6
	mov	a,r7
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	a,#0x40
	add	a,r4
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_spi_send
	pop	ar6
	pop	ar7
	sjmp	00164$
00163$:
;	callback.c:245: spi_send(0x40);
	mov	dpl,#0x40
	push	ar7
	push	ar6
	lcall	_spi_send
;	callback.c:246: spi_send(0x00);
	mov	dpl,#0x00
	lcall	_spi_send
	pop	ar6
	pop	ar7
;	callback.c:247: spi_send(i/2+0x40);
	mov	ar4,r6
	mov	a,r7
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	a,#0x40
	add	a,r4
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_spi_send
	pop	ar6
	pop	ar7
00164$:
;	callback.c:249: spi_send(u8ReceiveBuff[i+8]);
	mov	ar5,r6
	mov	a,#0x08
	add	a,r5
	add	a,#_u8ReceiveBuff
	mov	dpl,a
	clr	a
	addc	a,#(_u8ReceiveBuff >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_spi_send
	pop	ar6
	pop	ar7
;	callback.c:237: for(i=0; i<0x80; ++i) {
	inc	r6
	cjne	r6,#0x00,00465$
	inc	r7
00465$:
	clr	c
	mov	a,r6
	subb	a,#0x80
	mov	a,r7
	subb	a,#0x00
	jnc	00466$
	ljmp	00225$
00466$:
;	callback.c:251: spi_send(0x4C);
	mov	dpl,#0x4C
	lcall	_spi_send
;	callback.c:252: spi_send(u16Addr>>8);
	mov	dpl,(_u16Addr + 1)
	lcall	_spi_send
;	callback.c:253: spi_send(u16Addr);
	mov	dpl,_u16Addr
	lcall	_spi_send
;	callback.c:254: spi_send(0x00);
	mov	dpl,#0x00
	lcall	_spi_send
;	callback.c:255: if(u8NeedFind) {
	mov	a,_u8NeedFind
	jz	00167$
;	callback.c:258: u8Pos=FindNotBlank(&u8ReceiveBuff[8], 0x80);
	mov	_FindNotBlank_PARM_2,#0x80
	mov	dptr,#(_u8ReceiveBuff + 0x0008)
	mov	b,#0x00
	lcall	_FindNotBlank
	mov	_u8Pos,dpl
;	callback.c:259: u8Pos+=0x80;
	mov	a,#0x80
	add	a,_u8Pos
	mov	_u8Pos,a
;	callback.c:260: u8NeedFind=0;
	mov	_u8NeedFind,#0x00
00167$:
;	callback.c:263: if(u8NeedFind==0) {
	mov	a,_u8NeedFind
;	callback.c:265: for(i=0; i<10; ++i) {
	jnz	00177$
	mov	r6,a
	mov	r7,a
00227$:
;	callback.c:266: Delay_Ms(1);
	mov	dptr,#0x0001
	push	ar7
	push	ar6
	lcall	_Delay_Ms
	pop	ar6
	pop	ar7
;	callback.c:268: if(u8Pos%2) {
	mov	a,_u8Pos
	jnb	acc.0,00173$
;	callback.c:270: if(ispReadAvrHi(u16Addr+u8Pos/2)!=0xFF) {
	mov	a,_u8Pos
	clr	c
	rrc	a
	mov	r4,#0x00
	add	a,_u16Addr
	mov	dpl,a
	mov	a,r4
	addc	a,(_u16Addr + 1)
	mov	dph,a
	push	ar7
	push	ar6
	lcall	_ispReadAvrHi
	mov	r5,dpl
	pop	ar6
	pop	ar7
	cjne	r5,#0xFF,00470$
	sjmp	00228$
00470$:
;	callback.c:271: break;
	ret
00173$:
;	callback.c:275: if(ispReadAvrLo(u16Addr+u8Pos/2)!=0xFF) {
	mov	a,_u8Pos
	clr	c
	rrc	a
	mov	r4,#0x00
	add	a,_u16Addr
	mov	dpl,a
	mov	a,r4
	addc	a,(_u16Addr + 1)
	mov	dph,a
	push	ar7
	push	ar6
	lcall	_ispReadAvrLo
	mov	r5,dpl
	pop	ar6
	pop	ar7
	cjne	r5,#0xFF,00471$
	sjmp	00472$
00471$:
	ret
00472$:
;	callback.c:276: break;
00228$:
;	callback.c:265: for(i=0; i<10; ++i) {
	inc	r6
	cjne	r6,#0x00,00473$
	inc	r7
00473$:
	clr	c
	mov	a,r6
	subb	a,#0x0A
	mov	a,r7
	subb	a,#0x00
	jc	00227$
	ret
00177$:
;	callback.c:283: Delay_Ms(10);
	mov	dptr,#0x000A
;	callback.c:293: break;
	ljmp	_Delay_Ms
;	callback.c:295: case 0x04:
00191$:
;	callback.c:296: switch (u8ReceiveBuff[1]) {
	mov	dptr,#(_u8ReceiveBuff + 0x0001)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00475$
	sjmp	00289$
00475$:
	cjne	r7,#0x90,00476$
	sjmp	00194$
00476$:
	cjne	r7,#0x91,00477$
	sjmp	00195$
00477$:
	cjne	r7,#0x92,00478$
	sjmp	00196$
00478$:
	cjne	r7,#0x93,00479$
	sjmp	00197$
00479$:
	cjne	r7,#0x94,00480$
	sjmp	00198$
00480$:
	cjne	r7,#0x95,00481$
	sjmp	00199$
00481$:
	cjne	r7,#0x96,00482$
	sjmp	00200$
00482$:
	ret
;	callback.c:298: for (i=0; i<12; ++i) {
00289$:
	mov	r6,#0x00
	mov	r7,#0x00
00229$:
;	callback.c:299: u8TransBuff[i] = serialDescriptor[i*2 + 2];
	mov	a,r6
	add	a,#_u8TransBuff
	mov	r4,a
	mov	a,r7
	addc	a,#(_u8TransBuff >> 8)
	mov	r5,a
	mov	ar2,r6
	mov	a,r7
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	a,r2
	add	a,#_serialDescriptor
	mov	dpl,a
	mov	a,r3
	addc	a,#(_serialDescriptor >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	dpl,r4
	mov	dph,r5
	movx	@dptr,a
;	callback.c:298: for (i=0; i<12; ++i) {
	inc	r6
	cjne	r6,#0x00,00483$
	inc	r7
00483$:
	clr	c
	mov	a,r6
	subb	a,#0x0C
	mov	a,r7
	subb	a,#0x00
	jc	00229$
;	callback.c:301: u8TransBuff[12] = 0;
	mov	dptr,#(_u8TransBuff + 0x000c)
	clr	a
	movx	@dptr,a
;	callback.c:302: u8HidNum = 64;
	mov	_u8HidNum,#0x40
;	callback.c:303: break;
;	callback.c:304: case 0x90:
	ret
00194$:
;	callback.c:305: ICP_Init();
	lcall	_ICP_Init
;	callback.c:306: u8HidNum = 64;
	mov	_u8HidNum,#0x40
;	callback.c:307: break;
;	callback.c:308: case 0x91:
	ret
00195$:
;	callback.c:309: ICP_Exit();
	lcall	_ICP_Exit
;	callback.c:310: u8HidNum = 0;
	mov	_u8HidNum,#0x00
;	callback.c:311: break;
;	callback.c:312: case 0x92:
	ret
00196$:
;	callback.c:313: ICP_Write();
	lcall	_ICP_Write
;	callback.c:314: u8HidNum = 0;
	mov	_u8HidNum,#0x00
;	callback.c:315: break;
;	callback.c:316: case 0x93:
	ret
00197$:
;	callback.c:317: ICP_Read();
	lcall	_ICP_Read
;	callback.c:318: u8HidNum = 64;
	mov	_u8HidNum,#0x40
;	callback.c:319: break;
;	callback.c:320: case 0x94:
	ret
00198$:
;	callback.c:321: ICP_Enter();
	lcall	_ICP_Enter
;	callback.c:322: u8HidNum = 0;
	mov	_u8HidNum,#0x00
;	callback.c:323: break;
;	callback.c:324: case 0x95:
	ret
00199$:
;	callback.c:325: ICP_SetWire();
;	callback.c:326: break;
;	callback.c:327: case 0x96:
	ljmp	_ICP_SetWire
00200$:
;	callback.c:328: ICP_FlashWrite();
;	callback.c:333: }
	ljmp	_ICP_FlashWrite
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
