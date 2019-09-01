;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
; This file was generated Sun Sep  1 08:46:29 2019
;--------------------------------------------------------
	.module usb
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _EP0_RecData1_PARM_2
	.globl _EP0_RecData0_PARM_2
	.globl _EP0_SendData1_PARM_2
	.globl _EP0_SendData0_PARM_2
	.globl _u8Ver
	.globl _serialDescriptor
	.globl _productDescriptor
	.globl _manufacturerDescriptor
	.globl _stringDescriptor
	.globl _configDescriptor
	.globl _HID_DeviceReportDescriptor
	.globl _deviceDescriptor
	.globl _Led_Off
	.globl _Led_On
	.globl _EP0_Out_CallBack
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
	.globl _u8SetupPacket
	.globl _u8TransBuff
	.globl _u8ReceiveBuff
	.globl _u8Ep0Buff
	.globl _u8ControlState
	.globl _u8sync
	.globl _u8Config
	.globl _u8Addr
	.globl _u8HidNum
	.globl _u8HidReq
	.globl _u8Total
	.globl _pu8Buff
	.globl _EP0_SendData0
	.globl _EP0_SendData1
	.globl _EP0_RecData0
	.globl _EP0_RecData1
	.globl _EP0_Stall
	.globl _USB_InitClock
	.globl _USB_Init
	.globl _USB_Task
	.globl _EP1_Out
	.globl _EP1_In
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
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_pu8Buff::
	.ds 3
_u8Total::
	.ds 1
_u8HidReq::
	.ds 1
_u8HidNum::
	.ds 1
_u8Addr::
	.ds 1
_u8Config::
	.ds 1
_u8sync::
	.ds 1
_u8ControlState::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_EP0_SendData0_PARM_2:
	.ds 1
_EP0_SendData0_buff_1_33:
	.ds 3
	.area	OSEG    (OVR,DATA)
_EP0_SendData1_PARM_2:
	.ds 1
_EP0_SendData1_buff_1_39:
	.ds 3
	.area	OSEG    (OVR,DATA)
_EP0_RecData0_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
_EP0_RecData1_PARM_2:
	.ds 1
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
_u8Ep0Buff::
	.ds 64
_u8ReceiveBuff::
	.ds 150
_u8TransBuff::
	.ds 150
_u8SetupPacket::
	.ds 8
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
;	usb.c:208: uint8_t u8HidReq = 0;
	mov	_u8HidReq,#0x00
;	usb.c:209: uint8_t u8HidNum = 0;
	mov	_u8HidNum,#0x00
;	usb.c:211: uint8_t u8Addr = 0;
	mov	_u8Addr,#0x00
;	usb.c:212: uint8_t u8Config = 0;
	mov	_u8Config,#0x00
;	usb.c:214: uint8_t u8sync = 0;
	mov	_u8sync,#0x00
;	usb.c:220: uint8_t u8ControlState = SETUP_STATE;
	mov	_u8ControlState,#0x00
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
;Allocation info for local variables in function 'EP0_SendData0'
;------------------------------------------------------------
;len                       Allocated with name '_EP0_SendData0_PARM_2'
;buff                      Allocated with name '_EP0_SendData0_buff_1_33'
;i                         Allocated to registers r3 
;------------------------------------------------------------
;	usb.c:253: void EP0_SendData0(uint8_t *buff, uint8_t len)
;	-----------------------------------------
;	 function EP0_SendData0
;	-----------------------------------------
_EP0_SendData0:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	_EP0_SendData0_buff_1_33,dpl
	mov	(_EP0_SendData0_buff_1_33 + 1),dph
	mov	(_EP0_SendData0_buff_1_33 + 2),b
;	usb.c:256: u8Total = len;
	mov	_u8Total,_EP0_SendData0_PARM_2
;	usb.c:257: pu8Buff = buff;
	mov	_pu8Buff,_EP0_SendData0_buff_1_33
	mov	(_pu8Buff + 1),(_EP0_SendData0_buff_1_33 + 1)
	mov	(_pu8Buff + 2),(_EP0_SendData0_buff_1_33 + 2)
;	usb.c:259: if (len <= EP0_SZ) {
	mov	a,_EP0_SendData0_PARM_2
	add	a,#0xff - 0x40
	jc	00116$
;	usb.c:260: for (i = 0; i < len; ++i) {
	mov	r3,#0x00
00107$:
	clr	c
	mov	a,r3
	subb	a,_EP0_SendData0_PARM_2
	jnc	00101$
;	usb.c:261: u8Ep0Buff[i] = buff[i];
	mov	a,r3
	add	a,#_u8Ep0Buff
	mov	r1,a
	clr	a
	addc	a,#(_u8Ep0Buff >> 8)
	mov	r2,a
	mov	a,r3
	add	a,_EP0_SendData0_buff_1_33
	mov	r0,a
	clr	a
	addc	a,(_EP0_SendData0_buff_1_33 + 1)
	mov	r4,a
	mov	r7,(_EP0_SendData0_buff_1_33 + 2)
	mov	dpl,r0
	mov	dph,r4
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	mov	dpl,r1
	mov	dph,r2
	movx	@dptr,a
;	usb.c:260: for (i = 0; i < len; ++i) {
	inc	r3
	sjmp	00107$
00101$:
;	usb.c:263: UEP0_T_LEN = len;
	mov	_UEP0_T_LEN,_EP0_SendData0_PARM_2
;	usb.c:265: for (i = 0; i < EP0_SZ; ++i) {
	sjmp	00105$
00116$:
	mov	r7,#0x00
00109$:
;	usb.c:266: u8Ep0Buff[i] = buff[i];
	mov	a,r7
	add	a,#_u8Ep0Buff
	mov	r5,a
	clr	a
	addc	a,#(_u8Ep0Buff >> 8)
	mov	r6,a
	mov	a,r7
	add	a,_EP0_SendData0_buff_1_33
	mov	r2,a
	clr	a
	addc	a,(_EP0_SendData0_buff_1_33 + 1)
	mov	r3,a
	mov	r4,(_EP0_SendData0_buff_1_33 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r5
	mov	dph,r6
	movx	@dptr,a
;	usb.c:265: for (i = 0; i < EP0_SZ; ++i) {
	inc	r7
	cjne	r7,#0x40,00132$
00132$:
	jc	00109$
;	usb.c:268: UEP0_T_LEN = EP0_SZ;
	mov	_UEP0_T_LEN,#0x40
00105$:
;	usb.c:270: u8sync = 0;
	mov	_u8sync,#0x00
;	usb.c:271: UEP0_CTRL = (UEP_T_RES_ACK | UEP_R_RES_ACK);
	mov	_UEP0_CTRL,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EP0_SendData1'
;------------------------------------------------------------
;len                       Allocated with name '_EP0_SendData1_PARM_2'
;buff                      Allocated with name '_EP0_SendData1_buff_1_39'
;i                         Allocated to registers r3 
;------------------------------------------------------------
;	usb.c:273: void EP0_SendData1(uint8_t *buff, uint8_t len)
;	-----------------------------------------
;	 function EP0_SendData1
;	-----------------------------------------
_EP0_SendData1:
	mov	_EP0_SendData1_buff_1_39,dpl
	mov	(_EP0_SendData1_buff_1_39 + 1),dph
	mov	(_EP0_SendData1_buff_1_39 + 2),b
;	usb.c:276: u8Total = len;
	mov	_u8Total,_EP0_SendData1_PARM_2
;	usb.c:277: pu8Buff = buff;
	mov	_pu8Buff,_EP0_SendData1_buff_1_39
	mov	(_pu8Buff + 1),(_EP0_SendData1_buff_1_39 + 1)
	mov	(_pu8Buff + 2),(_EP0_SendData1_buff_1_39 + 2)
;	usb.c:279: if (len <= EP0_SZ) {
	mov	a,_EP0_SendData1_PARM_2
	add	a,#0xff - 0x40
	jc	00116$
;	usb.c:280: for (i = 0; i < len; ++i) {
	mov	r3,#0x00
00107$:
	clr	c
	mov	a,r3
	subb	a,_EP0_SendData1_PARM_2
	jnc	00101$
;	usb.c:281: u8Ep0Buff[i] = buff[i];
	mov	a,r3
	add	a,#_u8Ep0Buff
	mov	r1,a
	clr	a
	addc	a,#(_u8Ep0Buff >> 8)
	mov	r2,a
	mov	a,r3
	add	a,_EP0_SendData1_buff_1_39
	mov	r0,a
	clr	a
	addc	a,(_EP0_SendData1_buff_1_39 + 1)
	mov	r4,a
	mov	r7,(_EP0_SendData1_buff_1_39 + 2)
	mov	dpl,r0
	mov	dph,r4
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	mov	dpl,r1
	mov	dph,r2
	movx	@dptr,a
;	usb.c:280: for (i = 0; i < len; ++i) {
	inc	r3
	sjmp	00107$
00101$:
;	usb.c:283: UEP0_T_LEN = len;
	mov	_UEP0_T_LEN,_EP0_SendData1_PARM_2
;	usb.c:285: for (i = 0; i < EP0_SZ; ++i) {
	sjmp	00105$
00116$:
	mov	r7,#0x00
00109$:
;	usb.c:286: u8Ep0Buff[i] = buff[i];
	mov	a,r7
	add	a,#_u8Ep0Buff
	mov	r5,a
	clr	a
	addc	a,#(_u8Ep0Buff >> 8)
	mov	r6,a
	mov	a,r7
	add	a,_EP0_SendData1_buff_1_39
	mov	r2,a
	clr	a
	addc	a,(_EP0_SendData1_buff_1_39 + 1)
	mov	r3,a
	mov	r4,(_EP0_SendData1_buff_1_39 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r5
	mov	dph,r6
	movx	@dptr,a
;	usb.c:285: for (i = 0; i < EP0_SZ; ++i) {
	inc	r7
	cjne	r7,#0x40,00132$
00132$:
	jc	00109$
;	usb.c:288: UEP0_T_LEN = EP0_SZ;
	mov	_UEP0_T_LEN,#0x40
00105$:
;	usb.c:290: u8sync = 1;
	mov	_u8sync,#0x01
;	usb.c:291: UEP0_CTRL = (0x40 | UEP_T_RES_ACK | UEP_R_RES_ACK);
	mov	_UEP0_CTRL,#0x40
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EP0_RecData0'
;------------------------------------------------------------
;len                       Allocated with name '_EP0_RecData0_PARM_2'
;buff                      Allocated to registers 
;------------------------------------------------------------
;	usb.c:293: void EP0_RecData0(uint8_t *buff, uint8_t len)
;	-----------------------------------------
;	 function EP0_RecData0
;	-----------------------------------------
_EP0_RecData0:
	mov	_pu8Buff,dpl
	mov	(_pu8Buff + 1),dph
	mov	(_pu8Buff + 2),b
;	usb.c:295: u8Total = len;
	mov	_u8Total,_EP0_RecData0_PARM_2
;	usb.c:298: UEP0_CTRL = (UEP_T_RES_NAK | UEP_R_RES_ACK);
	mov	_UEP0_CTRL,#0x02
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EP0_RecData1'
;------------------------------------------------------------
;len                       Allocated with name '_EP0_RecData1_PARM_2'
;buff                      Allocated to registers 
;------------------------------------------------------------
;	usb.c:300: void EP0_RecData1(uint8_t *buff, uint8_t len)
;	-----------------------------------------
;	 function EP0_RecData1
;	-----------------------------------------
_EP0_RecData1:
	mov	_pu8Buff,dpl
	mov	(_pu8Buff + 1),dph
	mov	(_pu8Buff + 2),b
;	usb.c:302: u8Total = len;
	mov	_u8Total,_EP0_RecData1_PARM_2
;	usb.c:305: UEP0_CTRL = (0x80 | UEP_T_RES_NAK | UEP_R_RES_ACK);
	mov	_UEP0_CTRL,#0x82
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EP0_Stall'
;------------------------------------------------------------
;	usb.c:307: void EP0_Stall()
;	-----------------------------------------
;	 function EP0_Stall
;	-----------------------------------------
_EP0_Stall:
;	usb.c:309: UEP0_T_LEN = 0x00;
	mov	_UEP0_T_LEN,#0x00
;	usb.c:310: UEP0_CTRL = 0x03;
	mov	_UEP0_CTRL,#0x03
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'USB_InitClock'
;------------------------------------------------------------
;	usb.c:316: void USB_InitClock(void) {
;	-----------------------------------------
;	 function USB_InitClock
;	-----------------------------------------
_USB_InitClock:
;	usb.c:318: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'USB_Init'
;------------------------------------------------------------
;	usb.c:320: void USB_Init(void) {
;	-----------------------------------------
;	 function USB_Init
;	-----------------------------------------
_USB_Init:
;	usb.c:325: USB_CTRL = 0x21;
	mov	_USB_CTRL,#0x21
;	usb.c:326: UDEV_CTRL |= bUD_PORT_EN;
	orl	_UDEV_CTRL,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'USB_Task'
;------------------------------------------------------------
;	usb.c:332: void USB_Task(void) {
;	-----------------------------------------
;	 function USB_Task
;	-----------------------------------------
_USB_Task:
;	usb.c:335: if (UIF_SUSPEND) {
;	usb.c:336: UIF_SUSPEND = 0;
	jbc	_UIF_SUSPEND,00154$
	sjmp	00123$
00154$:
	ret
00123$:
;	usb.c:337: } else if (UIF_BUS_RST) {
	jnb	_UIF_BUS_RST,00120$
;	usb.c:339: USB_DEV_AD = 0x00;
	mov	_USB_DEV_AD,#0x00
;	usb.c:340: UEP0_T_LEN = EP0_SZ;
	mov	_UEP0_T_LEN,#0x40
;	usb.c:341: UEP0_CTRL = UEP_R_RES_ACK | UEP_T_RES_NAK;
	mov	_UEP0_CTRL,#0x02
;	usb.c:342: UIF_TRANSFER = 0;
	clr	_UIF_TRANSFER
;	usb.c:343: UIF_BUS_RST = 0;
	clr	_UIF_BUS_RST
;	usb.c:344: UEP0_DMA = (uint16_t)u8Ep0Buff;
	mov	((_UEP0_DMA >> 0) & 0xFF),#_u8Ep0Buff
	mov	((_UEP0_DMA >> 8) & 0xFF),#(_u8Ep0Buff >> 8)
;	usb.c:345: u8Addr = 0;
	mov	_u8Addr,#0x00
;	usb.c:346: u8Config = 0;
	mov	_u8Config,#0x00
	ret
00120$:
;	usb.c:347: } else if (UIF_TRANSFER) {
	jnb	_UIF_TRANSFER,00125$
;	usb.c:355: UEP0_CTRL = UEP_R_RES_NAK | UEP_T_RES_NAK;
	mov	_UEP0_CTRL,#0x0A
;	usb.c:357: if((USB_INT_ST & 0x0F) == 0x00) {
	mov	a,_USB_INT_ST
	anl	a,#0x0F
	jz	00158$
	sjmp	00115$
00158$:
;	usb.c:359: if((USB_INT_ST & 0x30) == 0x20) {
	mov	a,#0x30
	anl	a,_USB_INT_ST
	mov	r7,a
	cjne	r7,#0x20,00107$
;	usb.c:361: EP0_In();
	lcall	_EP0_In
	sjmp	00116$
00107$:
;	usb.c:364: if((USB_INT_ST & 0x30) == 0x30) {
	mov	a,#0x30
	anl	a,_USB_INT_ST
	mov	r7,a
	cjne	r7,#0x30,00104$
;	usb.c:366: EP0_Setup();
	lcall	_EP0_Setup
	sjmp	00116$
00104$:
;	usb.c:367: } else if ((USB_INT_ST & 0x30) == 0x00) {
	mov	a,_USB_INT_ST
	anl	a,#0x30
	jz	00164$
	sjmp	00116$
00164$:
;	usb.c:369: EP0_Out();
	lcall	_EP0_Out
	sjmp	00116$
00115$:
;	usb.c:375: if((USB_INT_ST & 0x0F) == 0x01) {
	mov	a,#0x0F
	anl	a,_USB_INT_ST
	mov	r7,a
	cjne	r7,#0x01,00116$
;	usb.c:377: if((USB_INT_ST & 0x30) == 0x20) {
	mov	a,#0x30
	anl	a,_USB_INT_ST
	mov	r7,a
	cjne	r7,#0x20,00110$
;	usb.c:378: EP1_In();
	lcall	_EP1_In
	sjmp	00116$
00110$:
;	usb.c:380: EP1_Out();
	lcall	_EP1_Out
00116$:
;	usb.c:384: UIF_TRANSFER = 0;
	clr	_UIF_TRANSFER
00125$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EP0_Setup'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;u8RequestType             Allocated to registers r7 
;------------------------------------------------------------
;	usb.c:389: static void EP0_Setup(void) {
;	-----------------------------------------
;	 function EP0_Setup
;	-----------------------------------------
_EP0_Setup:
;	usb.c:393: Led_On();
	lcall	_Led_On
;	usb.c:394: for (i = 0; i < 8; ++i) {
	mov	r7,#0x00
00107$:
;	usb.c:395: u8SetupPacket[i] = u8Ep0Buff[i];
	mov	a,r7
	add	a,#_u8SetupPacket
	mov	r5,a
	clr	a
	addc	a,#(_u8SetupPacket >> 8)
	mov	r6,a
	mov	a,r7
	add	a,#_u8Ep0Buff
	mov	dpl,a
	clr	a
	addc	a,#(_u8Ep0Buff >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r5
	mov	dph,r6
	movx	@dptr,a
;	usb.c:394: for (i = 0; i < 8; ++i) {
	inc	r7
	cjne	r7,#0x08,00127$
00127$:
	jc	00107$
;	usb.c:401: u8RequestType = (u8Ep0Buff[0] & 0x60) >> 5;
	mov	dptr,#_u8Ep0Buff
	movx	a,@dptr
	anl	a,#0x60
	swap	a
	rr	a
	anl	a,#0x07
;	usb.c:402: switch(u8RequestType) {
	mov	r7,a
	jz	00102$
	cjne	r7,#0x01,00130$
	sjmp	00103$
00130$:
;	usb.c:403: case 0x00:
	cjne	r7,#0x02,00105$
	sjmp	00104$
00102$:
;	usb.c:405: StandardRequest();
;	usb.c:406: break;
;	usb.c:407: case 0x01:
	ljmp	_StandardRequest
00103$:
;	usb.c:409: ClassRequest();
;	usb.c:410: break;
;	usb.c:411: case 0x02:
	ljmp	_ClassRequest
00104$:
;	usb.c:413: VendorRequest();
;	usb.c:414: break;
;	usb.c:415: default:
	ljmp	_VendorRequest
00105$:
;	usb.c:418: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
	mov	_EP0_RecData0_PARM_2,#0x40
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
	lcall	_EP0_RecData0
;	usb.c:419: EP0_Stall();
;	usb.c:421: }
	ljmp	_EP0_Stall
;------------------------------------------------------------
;Allocation info for local variables in function 'EP0_Out'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;------------------------------------------------------------
;	usb.c:424: static void EP0_Out(void) {
;	-----------------------------------------
;	 function EP0_Out
;	-----------------------------------------
_EP0_Out:
;	usb.c:426: if (u8ControlState == DATA_STATE) {
	mov	a,#0x01
	cjne	a,_u8ControlState,00152$
	sjmp	00153$
00152$:
	ljmp	00114$
00153$:
;	usb.c:427: if (u8Total <= EP0_SZ) {
	mov	a,_u8Total
	add	a,#0xff - 0x40
	jc	00128$
;	usb.c:429: for (i = 0; i < u8Total; ++i) {
	mov	r7,#0x00
00117$:
	clr	c
	mov	a,r7
	subb	a,_u8Total
	jnc	00101$
;	usb.c:430: pu8Buff[i] = u8Ep0Buff[i];
	mov	a,r7
	add	a,_pu8Buff
	mov	r4,a
	clr	a
	addc	a,(_pu8Buff + 1)
	mov	r5,a
	mov	r6,(_pu8Buff + 2)
	mov	a,r7
	add	a,#_u8Ep0Buff
	mov	dpl,a
	clr	a
	addc	a,#(_u8Ep0Buff >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrput
;	usb.c:429: for (i = 0; i < u8Total; ++i) {
	inc	r7
	sjmp	00117$
00101$:
;	usb.c:438: if (u8HidReq) {
	mov	a,_u8HidReq
	jz	00103$
;	usb.c:440: EP0_Out_CallBack();
	lcall	_EP0_Out_CallBack
;	usb.c:442: u8HidReq = 0;
	mov	_u8HidReq,#0x00
00103$:
;	usb.c:444: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x02
;	usb.c:445: EP0_SendData1(u8TransBuff, 0);
	mov	_EP0_SendData1_PARM_2,#0x00
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	ljmp	_EP0_SendData1
;	usb.c:447: for (i = 0; i < EP0_SZ; ++i) {
00128$:
	mov	r7,#0x00
00119$:
;	usb.c:448: pu8Buff[i] = u8Ep0Buff[i];
	mov	a,r7
	add	a,_pu8Buff
	mov	r4,a
	clr	a
	addc	a,(_pu8Buff + 1)
	mov	r5,a
	mov	r6,(_pu8Buff + 2)
	mov	a,r7
	add	a,#_u8Ep0Buff
	mov	dpl,a
	clr	a
	addc	a,#(_u8Ep0Buff >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrput
;	usb.c:447: for (i = 0; i < EP0_SZ; ++i) {
	inc	r7
	cjne	r7,#0x40,00157$
00157$:
	jc	00119$
;	usb.c:453: if (UEP0_CTRL & 0x80) {
	mov	a,_UEP0_CTRL
	jnb	acc.7,00106$
;	usb.c:454: EP0_RecData0(pu8Buff + EP0_SZ, u8Total - EP0_SZ);
	mov	a,#0x40
	add	a,_pu8Buff
	mov	r5,a
	clr	a
	addc	a,(_pu8Buff + 1)
	mov	r6,a
	mov	r7,(_pu8Buff + 2)
	mov	a,_u8Total
	add	a,#0xC0
	mov	_EP0_RecData0_PARM_2,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	ljmp	_EP0_RecData0
00106$:
;	usb.c:456: EP0_RecData1(pu8Buff + EP0_SZ, u8Total - EP0_SZ);
	mov	a,#0x40
	add	a,_pu8Buff
	mov	r5,a
	clr	a
	addc	a,(_pu8Buff + 1)
	mov	r6,a
	mov	r7,(_pu8Buff + 2)
	mov	a,_u8Total
	add	a,#0xC0
	mov	_EP0_RecData1_PARM_2,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	ljmp	_EP0_RecData1
00114$:
;	usb.c:459: } else if (u8ControlState == STATUS_STATE) {
	mov	a,#0x02
	cjne	a,_u8ControlState,00121$
;	usb.c:460: u8ControlState = SETUP_STATE;
	mov	_u8ControlState,#0x00
;	usb.c:461: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
	mov	_EP0_RecData0_PARM_2,#0x40
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
	lcall	_EP0_RecData0
;	usb.c:462: Led_Off();
	ljmp	_Led_Off
00121$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EP0_In'
;------------------------------------------------------------
;	usb.c:465: static void EP0_In(void) {
;	-----------------------------------------
;	 function EP0_In
;	-----------------------------------------
_EP0_In:
;	usb.c:467: if (u8ControlState == DATA_STATE) {
	mov	a,#0x01
	cjne	a,_u8ControlState,00137$
	sjmp	00138$
00137$:
	ljmp	00115$
00138$:
;	usb.c:468: if (u8Total <= EP0_SZ) {
	mov	a,_u8Total
	add	a,#0xff - 0x40
	jc	00108$
;	usb.c:469: u8Total = 0;
	mov	_u8Total,#0x00
;	usb.c:470: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x02
;	usb.c:471: EP0_RecData1(u8ReceiveBuff, 0);
	mov	_EP0_RecData1_PARM_2,#0x00
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
	lcall	_EP0_RecData1
;	usb.c:472: if (u8sync) {
	mov	a,_u8sync
	jz	00102$
;	usb.c:473: EP0_SendData0(pu8Buff, 0);
	mov	_EP0_SendData0_PARM_2,#0x00
	mov	dpl,_pu8Buff
	mov	dph,(_pu8Buff + 1)
	mov	b,(_pu8Buff + 2)
	lcall	_EP0_SendData0
	sjmp	00103$
00102$:
;	usb.c:475: EP0_SendData1(pu8Buff, 0);
	mov	_EP0_SendData1_PARM_2,#0x00
	mov	dpl,_pu8Buff
	mov	dph,(_pu8Buff + 1)
	mov	b,(_pu8Buff + 2)
	lcall	_EP0_SendData1
00103$:
;	usb.c:477: Led_Off();
	ljmp	_Led_Off
00108$:
;	usb.c:479: if (u8sync) {
	mov	a,_u8sync
	jz	00105$
;	usb.c:480: EP0_SendData0(pu8Buff + EP0_SZ, u8Total - EP0_SZ);
	mov	a,#0x40
	add	a,_pu8Buff
	mov	r5,a
	clr	a
	addc	a,(_pu8Buff + 1)
	mov	r6,a
	mov	r7,(_pu8Buff + 2)
	mov	a,_u8Total
	add	a,#0xC0
	mov	_EP0_SendData0_PARM_2,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	ljmp	_EP0_SendData0
00105$:
;	usb.c:482: EP0_SendData1(pu8Buff + EP0_SZ, u8Total - EP0_SZ);
	mov	a,#0x40
	add	a,_pu8Buff
	mov	r5,a
	clr	a
	addc	a,(_pu8Buff + 1)
	mov	r6,a
	mov	r7,(_pu8Buff + 2)
	mov	a,_u8Total
	add	a,#0xC0
	mov	_EP0_SendData1_PARM_2,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	ljmp	_EP0_SendData1
00115$:
;	usb.c:485: } else if (u8ControlState == STATUS_STATE) {
	mov	a,#0x02
	cjne	a,_u8ControlState,00117$
;	usb.c:486: if (u8Addr) {
	mov	a,_u8Addr
	jz	00111$
;	usb.c:487: USB_DEV_AD = u8Addr;
	mov	_USB_DEV_AD,_u8Addr
;	usb.c:488: u8Addr = 0;
	mov	_u8Addr,#0x00
00111$:
;	usb.c:491: u8ControlState = SETUP_STATE;
	mov	_u8ControlState,#0x00
;	usb.c:492: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
	mov	_EP0_RecData0_PARM_2,#0x40
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
	lcall	_EP0_RecData0
;	usb.c:493: Led_Off();
	ljmp	_Led_Off
00117$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'StandardRequest'
;------------------------------------------------------------
;	usb.c:497: static void StandardRequest(void) {
;	-----------------------------------------
;	 function StandardRequest
;	-----------------------------------------
_StandardRequest:
;	usb.c:499: switch(u8SetupPacket[1]) {
	mov	dptr,#(_u8SetupPacket + 0x0001)
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x0C
	jnc	00118$
	ret
00118$:
	mov	a,r7
	add	a,#(00119$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r7
	add	a,#(00120$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00119$:
	.db	00101$
	.db	00102$
	.db	00112$
	.db	00103$
	.db	00112$
	.db	00104$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
	.db	00109$
	.db	00110$
	.db	00111$
00120$:
	.db	00101$>>8
	.db	00102$>>8
	.db	00112$>>8
	.db	00103$>>8
	.db	00112$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	.db	00109$>>8
	.db	00110$>>8
	.db	00111$>>8
;	usb.c:500: case 0x00:
00101$:
;	usb.c:502: GetStatus();
;	usb.c:503: break;
;	usb.c:504: case 0x01:
	ljmp	_GetStatus
00102$:
;	usb.c:506: ClearFeature();
;	usb.c:507: break;
;	usb.c:508: case 0x03:
	ljmp	_ClearFeature
00103$:
;	usb.c:510: SetFeature();
;	usb.c:511: break;
;	usb.c:512: case 0x05:
	ljmp	_SetFeature
00104$:
;	usb.c:514: SetAddress();
;	usb.c:515: break;
;	usb.c:516: case 0x06:
	ljmp	_SetAddress
00105$:
;	usb.c:518: GetDescriptor();
;	usb.c:519: break;
;	usb.c:520: case 0x07:
	ljmp	_GetDescriptor
00106$:
;	usb.c:522: SetDescriptor();
;	usb.c:523: break;
;	usb.c:524: case 0x08:
	ljmp	_SetDescriptor
00107$:
;	usb.c:526: GetConfiguration();
;	usb.c:527: break;
;	usb.c:528: case 0x09:
	ljmp	_GetConfiguration
00108$:
;	usb.c:530: SetConfiguration();
;	usb.c:531: break;
;	usb.c:532: case 0x0A:
	ljmp	_SetConfiguration
00109$:
;	usb.c:534: GetInterface();
;	usb.c:535: break;
;	usb.c:536: case 0x0B:
	ljmp	_GetInterface
00110$:
;	usb.c:538: SetInterface();
;	usb.c:539: break;
;	usb.c:540: case 0x0C:
	ljmp	_SetInterface
00111$:
;	usb.c:542: SynchFrame();
	lcall	_SynchFrame
;	usb.c:544: }
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ClassRequest'
;------------------------------------------------------------
;	usb.c:546: static void ClassRequest(void) {
;	-----------------------------------------
;	 function ClassRequest
;	-----------------------------------------
_ClassRequest:
;	usb.c:547: switch(u8SetupPacket[1]) {
	mov	dptr,#(_u8SetupPacket + 0x0001)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00116$
	sjmp	00103$
00116$:
	cjne	r7,#0x09,00117$
	sjmp	00102$
00117$:
	cjne	r7,#0x0A,00105$
;	usb.c:549: HID_SetIdle();
;	usb.c:550: break;
;	usb.c:551: case 0x09:
	ljmp	_HID_SetIdle
00102$:
;	usb.c:552: HID_SetReport();
;	usb.c:553: break;
;	usb.c:554: case 0x01:
	ljmp	_HID_SetReport
00103$:
;	usb.c:555: HID_GetReport();
;	usb.c:557: }
	ljmp	_HID_GetReport
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'VendorRequest'
;------------------------------------------------------------
;	usb.c:560: static void VendorRequest(void) {
;	-----------------------------------------
;	 function VendorRequest
;	-----------------------------------------
_VendorRequest:
;	usb.c:562: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GetStatus'
;------------------------------------------------------------
;u8R                       Allocated to registers r7 
;------------------------------------------------------------
;	usb.c:564: static void GetStatus(void) {
;	-----------------------------------------
;	 function GetStatus
;	-----------------------------------------
_GetStatus:
;	usb.c:571: u8R=u8SetupPacket[0] & 0x1F;
	mov	dptr,#_u8SetupPacket
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x1F
;	usb.c:573: switch(u8R) {
	cjne	r7,#0x00,00117$
	sjmp	00101$
00117$:
	cjne	r7,#0x01,00118$
	sjmp	00102$
00118$:
;	usb.c:574: case 0x00:
	cjne	r7,#0x02,00104$
	sjmp	00103$
00101$:
;	usb.c:576: u8TransBuff[0] = 0x00;
	mov	dptr,#_u8TransBuff
	clr	a
	movx	@dptr,a
;	usb.c:577: u8TransBuff[1] = 0x00;
	mov	dptr,#(_u8TransBuff + 0x0001)
	movx	@dptr,a
;	usb.c:579: EP0_SendData1(u8TransBuff, 2);
	mov	_EP0_SendData1_PARM_2,#0x02
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:581: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:582: break;
;	usb.c:583: case 0x01:
	ret
00102$:
;	usb.c:585: u8TransBuff[0] = 0x00;
	mov	dptr,#_u8TransBuff
	clr	a
	movx	@dptr,a
;	usb.c:586: u8TransBuff[1] = 0x00;
	mov	dptr,#(_u8TransBuff + 0x0001)
	movx	@dptr,a
;	usb.c:587: EP0_SendData1(u8TransBuff, 2);
	mov	_EP0_SendData1_PARM_2,#0x02
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:588: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:589: break;
;	usb.c:590: case 0x02:
	ret
00103$:
;	usb.c:594: u8TransBuff[0] = 0x00;	
	mov	dptr,#_u8TransBuff
	clr	a
	movx	@dptr,a
;	usb.c:595: u8TransBuff[1] = 0x00;
	mov	dptr,#(_u8TransBuff + 0x0001)
	movx	@dptr,a
;	usb.c:596: EP0_SendData1(u8TransBuff, 2);
	mov	_EP0_SendData1_PARM_2,#0x02
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:597: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:598: break;
;	usb.c:599: default:
	ret
00104$:
;	usb.c:602: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
	mov	_EP0_RecData0_PARM_2,#0x40
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
	lcall	_EP0_RecData0
;	usb.c:603: u8ControlState = SETUP_STATE;
	mov	_u8ControlState,#0x00
;	usb.c:607: EP0_Stall();
;	usb.c:609: }
	ljmp	_EP0_Stall
;------------------------------------------------------------
;Allocation info for local variables in function 'ClearFeature'
;------------------------------------------------------------
;u8R                       Allocated to registers r7 
;------------------------------------------------------------
;	usb.c:611: static void ClearFeature(void) {
;	-----------------------------------------
;	 function ClearFeature
;	-----------------------------------------
_ClearFeature:
;	usb.c:619: u8R=u8SetupPacket[0] & 0x1F;
	mov	dptr,#_u8SetupPacket
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x1F
;	usb.c:621: switch(u8R) {
	cjne	r7,#0x00,00113$
	sjmp	00101$
00113$:
;	usb.c:622: case 0x00:
	cjne	r7,#0x02,00103$
	sjmp	00102$
00101$:
;	usb.c:624: EP0_SendData1(u8TransBuff, 0);
	mov	_EP0_SendData1_PARM_2,#0x00
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:625: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x02
;	usb.c:633: break;
;	usb.c:637: case 0x02:
	ret
00102$:
;	usb.c:643: EP0_SendData1(u8TransBuff, 0);
	mov	_EP0_SendData1_PARM_2,#0x00
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:644: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x02
;	usb.c:645: break;
;	usb.c:646: default:
	ret
00103$:
;	usb.c:653: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
	mov	_EP0_RecData0_PARM_2,#0x40
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
	lcall	_EP0_RecData0
;	usb.c:657: EP0_Stall();
	lcall	_EP0_Stall
;	usb.c:658: u8ControlState = SETUP_STATE;
	mov	_u8ControlState,#0x00
;	usb.c:660: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetFeature'
;------------------------------------------------------------
;u8R                       Allocated to registers r7 
;------------------------------------------------------------
;	usb.c:663: static void SetFeature(void) {
;	-----------------------------------------
;	 function SetFeature
;	-----------------------------------------
_SetFeature:
;	usb.c:671: u8R=u8Ep0Buff[0] & 0x1F;
	mov	dptr,#_u8Ep0Buff
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x1F
;	usb.c:673: switch(u8R) {
	cjne	r7,#0x00,00113$
	sjmp	00101$
00113$:
;	usb.c:674: case 0x00:
	cjne	r7,#0x02,00103$
	sjmp	00102$
00101$:
;	usb.c:683: EP0_SendData1(u8TransBuff, 0);
	mov	_EP0_SendData1_PARM_2,#0x00
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:684: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x02
;	usb.c:685: break;
;	usb.c:689: case 0x02:
	ret
00102$:
;	usb.c:694: EP0_SendData1(u8TransBuff, 0);
	mov	_EP0_SendData1_PARM_2,#0x00
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:695: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x02
;	usb.c:696: break;
;	usb.c:697: default:
	ret
00103$:
;	usb.c:702: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
	mov	_EP0_RecData0_PARM_2,#0x40
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
	lcall	_EP0_RecData0
;	usb.c:706: EP0_Stall();
	lcall	_EP0_Stall
;	usb.c:707: u8ControlState = SETUP_STATE;
	mov	_u8ControlState,#0x00
;	usb.c:709: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetAddress'
;------------------------------------------------------------
;	usb.c:711: static void SetAddress(void) {
;	-----------------------------------------
;	 function SetAddress
;	-----------------------------------------
_SetAddress:
;	usb.c:713: u8Addr = u8SetupPacket[2];
	mov	dptr,#(_u8SetupPacket + 0x0002)
	movx	a,@dptr
	mov	_u8Addr,a
;	usb.c:715: EP0_SendData1(u8TransBuff, 0);
	mov	_EP0_SendData1_PARM_2,#0x00
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:716: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x02
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GetDescriptor'
;------------------------------------------------------------
;i                         Allocated to registers r4 r5 
;u16Len                    Allocated to registers r6 r7 
;------------------------------------------------------------
;	usb.c:719: static void GetDescriptor(void) {
;	-----------------------------------------
;	 function GetDescriptor
;	-----------------------------------------
_GetDescriptor:
;	usb.c:722: u16Len = u8SetupPacket[7];
	mov	dptr,#(_u8SetupPacket + 0x0007)
	movx	a,@dptr
;	usb.c:723: u16Len <<= 8;
	mov	r7,a
	mov	r6,#0x00
;	usb.c:724: u16Len += u8SetupPacket[6];	
	mov	dptr,#(_u8SetupPacket + 0x0006)
	movx	a,@dptr
	mov	r4,#0x00
	add	a,r6
	mov	r6,a
	mov	a,r4
	addc	a,r7
	mov	r7,a
;	usb.c:725: switch(u8SetupPacket[3]) {
	mov	dptr,#(_u8SetupPacket + 0x0003)
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x01,00247$
	sjmp	00101$
00247$:
	cjne	r5,#0x02,00248$
	sjmp	00105$
00248$:
	cjne	r5,#0x03,00249$
	ljmp	00109$
00249$:
	cjne	r5,#0x22,00250$
	ljmp	00128$
00250$:
	ljmp	00134$
;	usb.c:726: case 0x01:
00101$:
;	usb.c:738: if(u16Len >= 0x12) {
	clr	c
	mov	a,r6
	subb	a,#0x12
	mov	a,r7
	subb	a,#0x00
	jc	00165$
;	usb.c:739: u16Len = 0x12;
	mov	r6,#0x12
	mov	r7,#0x00
;	usb.c:741: for(i = 0; i < u16Len; ++i) {
00165$:
	mov	r4,#0x00
	mov	r5,#0x00
00137$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00104$
;	usb.c:742: u8TransBuff[i] = deviceDescriptor[i];
	mov	a,r4
	add	a,#_u8TransBuff
	mov	r2,a
	mov	a,r5
	addc	a,#(_u8TransBuff >> 8)
	mov	r3,a
	mov	a,r4
	add	a,#_deviceDescriptor
	mov	dpl,a
	mov	a,r5
	addc	a,#(_deviceDescriptor >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
;	usb.c:741: for(i = 0; i < u16Len; ++i) {
	inc	r4
	cjne	r4,#0x00,00137$
	inc	r5
	sjmp	00137$
00104$:
;	usb.c:744: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:745: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
	mov	_EP0_SendData1_PARM_2,r6
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
;	usb.c:746: break;
	ljmp	_EP0_SendData1
;	usb.c:747: case 0x02:
00105$:
;	usb.c:749: if(u16Len >= 34) {
	clr	c
	mov	a,r6
	subb	a,#0x22
	mov	a,r7
	subb	a,#0x00
	jc	00168$
;	usb.c:750: u16Len = 34;
	mov	r6,#0x22
	mov	r7,#0x00
;	usb.c:752: for(i = 0; i < u16Len; ++i) {
00168$:
	mov	r4,#0x00
	mov	r5,#0x00
00140$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00108$
;	usb.c:753: u8TransBuff[i]=configDescriptor[i];
	mov	a,r4
	add	a,#_u8TransBuff
	mov	r2,a
	mov	a,r5
	addc	a,#(_u8TransBuff >> 8)
	mov	r3,a
	mov	a,r4
	add	a,#_configDescriptor
	mov	dpl,a
	mov	a,r5
	addc	a,#(_configDescriptor >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
;	usb.c:752: for(i = 0; i < u16Len; ++i) {
	inc	r4
	cjne	r4,#0x00,00140$
	inc	r5
	sjmp	00140$
00108$:
;	usb.c:756: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:757: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
	mov	_EP0_SendData1_PARM_2,r6
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
;	usb.c:758: break;
	ljmp	_EP0_SendData1
;	usb.c:759: case 0x03:
00109$:
;	usb.c:761: switch(u8SetupPacket[2]) {
	mov	dptr,#(_u8SetupPacket + 0x0002)
	movx	a,@dptr
	mov  r5,a
	add	a,#0xff - 0x03
	jnc	00257$
	ljmp	00126$
00257$:
	mov	a,r5
	add	a,r5
	add	a,r5
	mov	dptr,#00258$
	jmp	@a+dptr
00258$:
	ljmp	00110$
	ljmp	00114$
	ljmp	00118$
	ljmp	00122$
;	usb.c:762: case 0x00:
00110$:
;	usb.c:764: if(u16Len >= 0x04) {
	clr	c
	mov	a,r6
	subb	a,#0x04
	mov	a,r7
	subb	a,#0x00
	jc	00172$
;	usb.c:765: u16Len = 0x04;
	mov	r6,#0x04
	mov	r7,#0x00
;	usb.c:767: for(i = 0; i < u16Len; ++i) {
00172$:
	mov	r4,#0x00
	mov	r5,#0x00
00143$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00113$
;	usb.c:768: u8TransBuff[i]=stringDescriptor[i];
	mov	a,r4
	add	a,#_u8TransBuff
	mov	r2,a
	mov	a,r5
	addc	a,#(_u8TransBuff >> 8)
	mov	r3,a
	mov	a,r4
	add	a,#_stringDescriptor
	mov	dpl,a
	mov	a,r5
	addc	a,#(_stringDescriptor >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
;	usb.c:767: for(i = 0; i < u16Len; ++i) {
	inc	r4
	cjne	r4,#0x00,00143$
	inc	r5
	sjmp	00143$
00113$:
;	usb.c:771: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:772: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
	mov	_EP0_SendData1_PARM_2,r6
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
;	usb.c:773: break;
	ljmp	_EP0_SendData1
;	usb.c:774: case 0x01:
00114$:
;	usb.c:776: if(u16Len >= 24) {
	clr	c
	mov	a,r6
	subb	a,#0x18
	mov	a,r7
	subb	a,#0x00
	jc	00175$
;	usb.c:777: u16Len = 24;
	mov	r6,#0x18
	mov	r7,#0x00
;	usb.c:779: for(i = 0; i < u16Len; ++i) {
00175$:
	mov	r4,#0x00
	mov	r5,#0x00
00146$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00117$
;	usb.c:780: u8TransBuff[i]=manufacturerDescriptor[i];
	mov	a,r4
	add	a,#_u8TransBuff
	mov	r2,a
	mov	a,r5
	addc	a,#(_u8TransBuff >> 8)
	mov	r3,a
	mov	a,r4
	add	a,#_manufacturerDescriptor
	mov	dpl,a
	mov	a,r5
	addc	a,#(_manufacturerDescriptor >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
;	usb.c:779: for(i = 0; i < u16Len; ++i) {
	inc	r4
	cjne	r4,#0x00,00146$
	inc	r5
	sjmp	00146$
00117$:
;	usb.c:783: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:784: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
	mov	_EP0_SendData1_PARM_2,r6
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
;	usb.c:785: break;
	ljmp	_EP0_SendData1
;	usb.c:786: case 0x02:
00118$:
;	usb.c:788: if(u16Len >= 14) {
	clr	c
	mov	a,r6
	subb	a,#0x0E
	mov	a,r7
	subb	a,#0x00
	jc	00178$
;	usb.c:789: u16Len = 14;
	mov	r6,#0x0E
	mov	r7,#0x00
;	usb.c:791: for(i = 0; i < u16Len; ++i) {
00178$:
	mov	r4,#0x00
	mov	r5,#0x00
00149$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00121$
;	usb.c:792: u8TransBuff[i]=productDescriptor[i];
	mov	a,r4
	add	a,#_u8TransBuff
	mov	r2,a
	mov	a,r5
	addc	a,#(_u8TransBuff >> 8)
	mov	r3,a
	mov	a,r4
	add	a,#_productDescriptor
	mov	dpl,a
	mov	a,r5
	addc	a,#(_productDescriptor >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
;	usb.c:791: for(i = 0; i < u16Len; ++i) {
	inc	r4
	cjne	r4,#0x00,00149$
	inc	r5
	sjmp	00149$
00121$:
;	usb.c:795: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:796: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
	mov	_EP0_SendData1_PARM_2,r6
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
;	usb.c:797: break;
	ljmp	_EP0_SendData1
;	usb.c:798: case 0x03:
00122$:
;	usb.c:800: if(u16Len >= 26) {
	clr	c
	mov	a,r6
	subb	a,#0x1A
	mov	a,r7
	subb	a,#0x00
	jc	00181$
;	usb.c:801: u16Len = 26;
	mov	r6,#0x1A
	mov	r7,#0x00
;	usb.c:803: for(i = 0; i < u16Len; ++i) {
00181$:
	mov	r4,#0x00
	mov	r5,#0x00
00152$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00125$
;	usb.c:804: u8TransBuff[i]=serialDescriptor[i];
	mov	a,r4
	add	a,#_u8TransBuff
	mov	r2,a
	mov	a,r5
	addc	a,#(_u8TransBuff >> 8)
	mov	r3,a
	mov	a,r4
	add	a,#_serialDescriptor
	mov	dpl,a
	mov	a,r5
	addc	a,#(_serialDescriptor >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
;	usb.c:803: for(i = 0; i < u16Len; ++i) {
	inc	r4
	cjne	r4,#0x00,00152$
	inc	r5
	sjmp	00152$
00125$:
;	usb.c:807: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:808: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
	mov	_EP0_SendData1_PARM_2,r6
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
;	usb.c:809: break;
	ljmp	_EP0_SendData1
;	usb.c:810: default:
00126$:
;	usb.c:811: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
	mov	_EP0_RecData0_PARM_2,#0x40
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
	lcall	_EP0_RecData0
;	usb.c:813: EP0_Stall();
	lcall	_EP0_Stall
;	usb.c:815: u8ControlState = SETUP_STATE;
	mov	_u8ControlState,#0x00
;	usb.c:819: break;
;	usb.c:820: case 0x22:
	ret
00128$:
;	usb.c:821: switch (u8SetupPacket[2]) {
	mov	dptr,#(_u8SetupPacket + 0x0002)
	movx	a,@dptr
	mov	r5,a
	jz	00272$
	ret
00272$:
;	usb.c:823: if(u16Len >= /*42*/51) {
	clr	c
	mov	a,r6
	subb	a,#0x33
	mov	a,r7
	subb	a,#0x00
	jc	00185$
;	usb.c:824: u16Len = /*42*/51;
	mov	r6,#0x33
	mov	r7,#0x00
;	usb.c:827: for(i=0; i<u16Len; ++i) {
00185$:
	mov	r4,#0x00
	mov	r5,#0x00
00155$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00132$
;	usb.c:828: u8TransBuff[i]=HID_DeviceReportDescriptor[i];
	mov	a,r4
	add	a,#_u8TransBuff
	mov	r2,a
	mov	a,r5
	addc	a,#(_u8TransBuff >> 8)
	mov	r3,a
	mov	a,r4
	add	a,#_HID_DeviceReportDescriptor
	mov	dpl,a
	mov	a,r5
	addc	a,#(_HID_DeviceReportDescriptor >> 8)
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	movx	@dptr,a
;	usb.c:827: for(i=0; i<u16Len; ++i) {
	inc	r4
	cjne	r4,#0x00,00155$
	inc	r5
	sjmp	00155$
00132$:
;	usb.c:831: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:832: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
	mov	_EP0_SendData1_PARM_2,r6
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
;	usb.c:835: break;
;	usb.c:836: default:
	ljmp	_EP0_SendData1
00134$:
;	usb.c:837: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
	mov	_EP0_RecData0_PARM_2,#0x40
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
	lcall	_EP0_RecData0
;	usb.c:839: EP0_Stall();
	lcall	_EP0_Stall
;	usb.c:841: u8ControlState = SETUP_STATE;
	mov	_u8ControlState,#0x00
;	usb.c:844: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetDescriptor'
;------------------------------------------------------------
;	usb.c:846: static void SetDescriptor(void) {
;	-----------------------------------------
;	 function SetDescriptor
;	-----------------------------------------
_SetDescriptor:
;	usb.c:847: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
	mov	_EP0_RecData0_PARM_2,#0x40
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
	lcall	_EP0_RecData0
;	usb.c:854: EP0_Stall();
	lcall	_EP0_Stall
;	usb.c:855: u8ControlState = SETUP_STATE;
	mov	_u8ControlState,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GetConfiguration'
;------------------------------------------------------------
;	usb.c:857: static void GetConfiguration(void) {
;	-----------------------------------------
;	 function GetConfiguration
;	-----------------------------------------
_GetConfiguration:
;	usb.c:858: u8TransBuff[0] = u8Config;
	mov	dptr,#_u8TransBuff
	mov	a,_u8Config
	movx	@dptr,a
;	usb.c:862: EP0_SendData1(u8TransBuff, 0x01);
	mov	_EP0_SendData1_PARM_2,#0x01
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:865: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetConfiguration'
;------------------------------------------------------------
;	usb.c:867: static void SetConfiguration(void) {
;	-----------------------------------------
;	 function SetConfiguration
;	-----------------------------------------
_SetConfiguration:
;	usb.c:868: u8Config=u8SetupPacket[2];
	mov	dptr,#(_u8SetupPacket + 0x0002)
	movx	a,@dptr
	mov	_u8Config,a
;	usb.c:887: EP0_SendData1(u8TransBuff, 0);
	mov	_EP0_SendData1_PARM_2,#0x00
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:889: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x02
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GetInterface'
;------------------------------------------------------------
;	usb.c:891: static void GetInterface(void) {
;	-----------------------------------------
;	 function GetInterface
;	-----------------------------------------
_GetInterface:
;	usb.c:892: u8TransBuff[0] = 0x00;
	mov	dptr,#_u8TransBuff
	clr	a
	movx	@dptr,a
;	usb.c:899: EP0_SendData1(u8TransBuff, 0x01);
	mov	_EP0_SendData1_PARM_2,#0x01
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:900: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetInterface'
;------------------------------------------------------------
;	usb.c:902: static void SetInterface(void) {
;	-----------------------------------------
;	 function SetInterface
;	-----------------------------------------
_SetInterface:
;	usb.c:910: EP0_SendData1(u8TransBuff, 0);
	mov	_EP0_SendData1_PARM_2,#0x00
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	lcall	_EP0_SendData1
;	usb.c:911: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x02
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SynchFrame'
;------------------------------------------------------------
;	usb.c:913: static void SynchFrame(void) {
;	-----------------------------------------
;	 function SynchFrame
;	-----------------------------------------
_SynchFrame:
;	usb.c:915: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EP1_Out'
;------------------------------------------------------------
;	usb.c:917: void EP1_Out(void) {
;	-----------------------------------------
;	 function EP1_Out
;	-----------------------------------------
_EP1_Out:
;	usb.c:919: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'EP1_In'
;------------------------------------------------------------
;	usb.c:921: void EP1_In(void) {
;	-----------------------------------------
;	 function EP1_In
;	-----------------------------------------
_EP1_In:
;	usb.c:923: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'HID_SetIdle'
;------------------------------------------------------------
;	usb.c:925: static void HID_SetIdle(void) {
;	-----------------------------------------
;	 function HID_SetIdle
;	-----------------------------------------
_HID_SetIdle:
;	usb.c:927: u8ControlState = SETUP_STATE;
	mov	_u8ControlState,#0x00
;	usb.c:928: EP0_Stall();
	ljmp	_EP0_Stall
;------------------------------------------------------------
;Allocation info for local variables in function 'HID_SetReport'
;------------------------------------------------------------
;	usb.c:931: static void HID_SetReport(void) {
;	-----------------------------------------
;	 function HID_SetReport
;	-----------------------------------------
_HID_SetReport:
;	usb.c:932: switch (u8SetupPacket[2]) {
	mov	dptr,#(_u8SetupPacket + 0x0002)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00116$
	sjmp	00102$
00116$:
	cjne	r7,#0x02,00117$
	sjmp	00102$
00117$:
;	usb.c:934: case 0x02:
	cjne	r7,#0x04,00105$
	sjmp	00103$
00102$:
;	usb.c:935: u8HidReq = 1;
	mov	_u8HidReq,#0x01
;	usb.c:936: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:937: EP0_RecData1(u8ReceiveBuff, u8SetupPacket[6]);
	mov	dptr,#(_u8SetupPacket + 0x0006)
	movx	a,@dptr
	mov	_EP0_RecData1_PARM_2,a
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
;	usb.c:938: break;
;	usb.c:939: case 0x04:
	ljmp	_EP0_RecData1
00103$:
;	usb.c:940: u8HidReq = 1;
	mov	_u8HidReq,#0x01
;	usb.c:941: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:942: EP0_RecData1(u8ReceiveBuff, u8SetupPacket[6]);
	mov	dptr,#(_u8SetupPacket + 0x0006)
	movx	a,@dptr
	mov	_EP0_RecData1_PARM_2,a
	mov	dptr,#_u8ReceiveBuff
	mov	b,#0x00
;	usb.c:944: }
	ljmp	_EP0_RecData1
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'HID_GetReport'
;------------------------------------------------------------
;	usb.c:947: static void HID_GetReport(void) {
;	-----------------------------------------
;	 function HID_GetReport
;	-----------------------------------------
_HID_GetReport:
;	usb.c:950: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x01
;	usb.c:951: EP0_SendData1(u8TransBuff, u8HidNum);
	mov	_EP0_SendData1_PARM_2,_u8HidNum
	mov	dptr,#_u8TransBuff
	mov	b,#0x00
	ljmp	_EP0_SendData1
	.area CSEG    (CODE)
	.area CONST   (CODE)
_deviceDescriptor:
	.db #0x12	; 18
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0xEB	; 235
	.db #0x03	; 3
	.db #0xB4	; 180
	.db #0xC8	; 200
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x01	; 1
_HID_DeviceReportDescriptor:
	.db #0x06	; 6
	.db #0x00	; 0
	.db #0xFF	; 255
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0xA1	; 161
	.db #0x01	; 1
	.db #0x15	; 21
	.db #0x00	; 0
	.db #0x26	; 38
	.db #0xFF	; 255
	.db #0x00	; 0
	.db #0x75	; 117	'u'
	.db #0x08	; 8
	.db #0x85	; 133
	.db #0x01	; 1
	.db #0x95	; 149
	.db #0x07	; 7
	.db #0x09	; 9
	.db #0x00	; 0
	.db #0xB2	; 178
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x85	; 133
	.db #0x02	; 2
	.db #0x95	; 149
	.db #0x87	; 135
	.db #0x09	; 9
	.db #0x00	; 0
	.db #0xB2	; 178
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x85	; 133
	.db #0x03	; 3
	.db #0x95	; 149
	.db #0x7F	; 127
	.db #0x09	; 9
	.db #0x00	; 0
	.db #0xB2	; 178
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x85	; 133
	.db #0x04	; 4
	.db #0x95	; 149
	.db #0x3F	; 63
	.db #0x09	; 9
	.db #0x00	; 0
	.db #0xB2	; 178
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0xC0	; 192
_configDescriptor:
	.db #0x09	; 9
	.db #0x02	; 2
	.db #0x22	; 34
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0x32	; 50	'2'
	.db #0x09	; 9
	.db #0x04	; 4
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x09	; 9
	.db #0x21	; 33
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x22	; 34
	.db #0x33	; 51	'3'
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x05	; 5
	.db #0x81	; 129
	.db #0x03	; 3
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x01	; 1
_stringDescriptor:
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x09	; 9
	.db #0x04	; 4
_manufacturerDescriptor:
	.db #0x18	; 24
	.db #0x03	; 3
	.db #0x7A	; 122	'z'
	.db #0x00	; 0
	.db #0x68	; 104	'h'
	.db #0x00	; 0
	.db #0x69	; 105	'i'
	.db #0x00	; 0
	.db #0x66	; 102	'f'
	.db #0x00	; 0
	.db #0x65	; 101	'e'
	.db #0x00	; 0
	.db #0x6E	; 110	'n'
	.db #0x00	; 0
	.db #0x67	; 103	'g'
	.db #0x00	; 0
	.db #0x73	; 115	's'
	.db #0x00	; 0
	.db #0x6F	; 111	'o'
	.db #0x00	; 0
	.db #0x66	; 102	'f'
	.db #0x00	; 0
	.db #0x74	; 116	't'
	.db #0x00	; 0
_productDescriptor:
	.db #0x0E	; 14
	.db #0x03	; 3
	.db #0x55	; 85	'U'
	.db #0x00	; 0
	.db #0x53	; 83	'S'
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x00	; 0
	.db #0x48	; 72	'H'
	.db #0x00	; 0
	.db #0x49	; 73	'I'
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x00	; 0
_serialDescriptor:
	.db #0x1A	; 26
	.db #0x03	; 3
	.db #0x43	; 67	'C'
	.db #0x00	; 0
	.db #0x48	; 72	'H'
	.db #0x00	; 0
	.db #0x35	; 53	'5'
	.db #0x00	; 0
	.db #0x35	; 53	'5'
	.db #0x00	; 0
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x2D	; 45
	.db #0x00	; 0
	.db #0x31	; 49	'1'
	.db #0x00	; 0
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x31	; 49	'1'
	.db #0x00	; 0
	.db #0x32	; 50	'2'
	.db #0x00	; 0
	.db #0x33	; 51	'3'
	.db #0x00	; 0
	.db #0x31	; 49	'1'
	.db #0x00	; 0
_u8Ver:
	.ascii "mcuProg v1.0 b181231"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
