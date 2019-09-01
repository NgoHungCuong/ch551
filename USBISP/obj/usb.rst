                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Sun Sep  1 08:46:29 2019
                                      5 ;--------------------------------------------------------
                                      6 	.module usb
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _EP0_RecData1_PARM_2
                                     13 	.globl _EP0_RecData0_PARM_2
                                     14 	.globl _EP0_SendData1_PARM_2
                                     15 	.globl _EP0_SendData0_PARM_2
                                     16 	.globl _u8Ver
                                     17 	.globl _serialDescriptor
                                     18 	.globl _productDescriptor
                                     19 	.globl _manufacturerDescriptor
                                     20 	.globl _stringDescriptor
                                     21 	.globl _configDescriptor
                                     22 	.globl _HID_DeviceReportDescriptor
                                     23 	.globl _deviceDescriptor
                                     24 	.globl _Led_Off
                                     25 	.globl _Led_On
                                     26 	.globl _EP0_Out_CallBack
                                     27 	.globl _UIF_BUS_RST
                                     28 	.globl _UIF_TRANSFER
                                     29 	.globl _UIF_SUSPEND
                                     30 	.globl _UIF_FIFO_OV
                                     31 	.globl _U_SIE_FREE
                                     32 	.globl _U_TOG_OK
                                     33 	.globl _U_IS_NAK
                                     34 	.globl _ADC_CHAN0
                                     35 	.globl _ADC_CHAN1
                                     36 	.globl _CMP_CHAN
                                     37 	.globl _ADC_START
                                     38 	.globl _ADC_IF
                                     39 	.globl _CMP_IF
                                     40 	.globl _CMPO
                                     41 	.globl _U1RI
                                     42 	.globl _U1TI
                                     43 	.globl _U1RB8
                                     44 	.globl _U1TB8
                                     45 	.globl _U1REN
                                     46 	.globl _U1SMOD
                                     47 	.globl _U1SM0
                                     48 	.globl _S0_R_FIFO
                                     49 	.globl _S0_T_FIFO
                                     50 	.globl _S0_FREE
                                     51 	.globl _S0_IF_BYTE
                                     52 	.globl _S0_IF_FIRST
                                     53 	.globl _S0_IF_OV
                                     54 	.globl _S0_FST_ACT
                                     55 	.globl _CP_RL2
                                     56 	.globl _C_T2
                                     57 	.globl _TR2
                                     58 	.globl _EXEN2
                                     59 	.globl _TCLK
                                     60 	.globl _RCLK
                                     61 	.globl _EXF2
                                     62 	.globl _CAP1F
                                     63 	.globl _TF2
                                     64 	.globl _RI
                                     65 	.globl _TI
                                     66 	.globl _RB8
                                     67 	.globl _TB8
                                     68 	.globl _REN
                                     69 	.globl _SM2
                                     70 	.globl _SM1
                                     71 	.globl _SM0
                                     72 	.globl _IT0
                                     73 	.globl _IE0
                                     74 	.globl _IT1
                                     75 	.globl _IE1
                                     76 	.globl _TR0
                                     77 	.globl _TF0
                                     78 	.globl _TR1
                                     79 	.globl _TF1
                                     80 	.globl _RXD
                                     81 	.globl _PWM1_
                                     82 	.globl _TXD
                                     83 	.globl _PWM2_
                                     84 	.globl _AIN3
                                     85 	.globl _VBUS1
                                     86 	.globl _INT0
                                     87 	.globl _TXD1_
                                     88 	.globl _INT1
                                     89 	.globl _T0
                                     90 	.globl _RXD1_
                                     91 	.globl _PWM2
                                     92 	.globl _T1
                                     93 	.globl _UDP
                                     94 	.globl _UDM
                                     95 	.globl _TIN0
                                     96 	.globl _CAP1
                                     97 	.globl _T2
                                     98 	.globl _AIN0
                                     99 	.globl _VBUS2
                                    100 	.globl _TIN1
                                    101 	.globl _CAP2
                                    102 	.globl _T2EX
                                    103 	.globl _RXD_
                                    104 	.globl _TXD_
                                    105 	.globl _AIN1
                                    106 	.globl _UCC1
                                    107 	.globl _TIN2
                                    108 	.globl _SCS
                                    109 	.globl _CAP1_
                                    110 	.globl _T2_
                                    111 	.globl _AIN2
                                    112 	.globl _UCC2
                                    113 	.globl _TIN3
                                    114 	.globl _PWM1
                                    115 	.globl _MOSI
                                    116 	.globl _TIN4
                                    117 	.globl _RXD1
                                    118 	.globl _MISO
                                    119 	.globl _TIN5
                                    120 	.globl _TXD1
                                    121 	.globl _SCK
                                    122 	.globl _IE_SPI0
                                    123 	.globl _IE_TKEY
                                    124 	.globl _IE_USB
                                    125 	.globl _IE_ADC
                                    126 	.globl _IE_UART1
                                    127 	.globl _IE_PWMX
                                    128 	.globl _IE_GPIO
                                    129 	.globl _IE_WDOG
                                    130 	.globl _PX0
                                    131 	.globl _PT0
                                    132 	.globl _PX1
                                    133 	.globl _PT1
                                    134 	.globl _PS
                                    135 	.globl _PT2
                                    136 	.globl _PL_FLAG
                                    137 	.globl _PH_FLAG
                                    138 	.globl _EX0
                                    139 	.globl _ET0
                                    140 	.globl _EX1
                                    141 	.globl _ET1
                                    142 	.globl _ES
                                    143 	.globl _ET2
                                    144 	.globl _E_DIS
                                    145 	.globl _EA
                                    146 	.globl _P
                                    147 	.globl _F1
                                    148 	.globl _OV
                                    149 	.globl _RS0
                                    150 	.globl _RS1
                                    151 	.globl _F0
                                    152 	.globl _AC
                                    153 	.globl _CY
                                    154 	.globl _UEP1_DMA_H
                                    155 	.globl _UEP1_DMA_L
                                    156 	.globl _UEP1_DMA
                                    157 	.globl _UEP0_DMA_H
                                    158 	.globl _UEP0_DMA_L
                                    159 	.globl _UEP0_DMA
                                    160 	.globl _UEP2_3_MOD
                                    161 	.globl _UEP4_1_MOD
                                    162 	.globl _UEP3_DMA_H
                                    163 	.globl _UEP3_DMA_L
                                    164 	.globl _UEP3_DMA
                                    165 	.globl _UEP2_DMA_H
                                    166 	.globl _UEP2_DMA_L
                                    167 	.globl _UEP2_DMA
                                    168 	.globl _USB_DEV_AD
                                    169 	.globl _USB_CTRL
                                    170 	.globl _USB_INT_EN
                                    171 	.globl _UEP4_T_LEN
                                    172 	.globl _UEP4_CTRL
                                    173 	.globl _UEP0_T_LEN
                                    174 	.globl _UEP0_CTRL
                                    175 	.globl _USB_RX_LEN
                                    176 	.globl _USB_MIS_ST
                                    177 	.globl _USB_INT_ST
                                    178 	.globl _USB_INT_FG
                                    179 	.globl _UEP3_T_LEN
                                    180 	.globl _UEP3_CTRL
                                    181 	.globl _UEP2_T_LEN
                                    182 	.globl _UEP2_CTRL
                                    183 	.globl _UEP1_T_LEN
                                    184 	.globl _UEP1_CTRL
                                    185 	.globl _UDEV_CTRL
                                    186 	.globl _USB_C_CTRL
                                    187 	.globl _TKEY_DATH
                                    188 	.globl _TKEY_DATL
                                    189 	.globl _TKEY_DAT
                                    190 	.globl _TKEY_CTRL
                                    191 	.globl _ADC_DATA
                                    192 	.globl _ADC_CFG
                                    193 	.globl _ADC_CTRL
                                    194 	.globl _SBAUD1
                                    195 	.globl _SBUF1
                                    196 	.globl _SCON1
                                    197 	.globl _SPI0_SETUP
                                    198 	.globl _SPI0_CK_SE
                                    199 	.globl _SPI0_CTRL
                                    200 	.globl _SPI0_DATA
                                    201 	.globl _SPI0_STAT
                                    202 	.globl _PWM_CK_SE
                                    203 	.globl _PWM_CTRL
                                    204 	.globl _PWM_DATA1
                                    205 	.globl _PWM_DATA2
                                    206 	.globl _T2CAP1H
                                    207 	.globl _T2CAP1L
                                    208 	.globl _T2CAP1
                                    209 	.globl _TH2
                                    210 	.globl _TL2
                                    211 	.globl _T2COUNT
                                    212 	.globl _RCAP2H
                                    213 	.globl _RCAP2L
                                    214 	.globl _RCAP2
                                    215 	.globl _T2MOD
                                    216 	.globl _T2CON
                                    217 	.globl _SBUF
                                    218 	.globl _SCON
                                    219 	.globl _TH1
                                    220 	.globl _TH0
                                    221 	.globl _TL1
                                    222 	.globl _TL0
                                    223 	.globl _TMOD
                                    224 	.globl _TCON
                                    225 	.globl _XBUS_AUX
                                    226 	.globl _PIN_FUNC
                                    227 	.globl _P3_DIR_PU
                                    228 	.globl _P3_MOD_OC
                                    229 	.globl _P3
                                    230 	.globl _P2
                                    231 	.globl _P1_DIR_PU
                                    232 	.globl _P1_MOD_OC
                                    233 	.globl _P1
                                    234 	.globl _ROM_CTRL
                                    235 	.globl _ROM_DATA_H
                                    236 	.globl _ROM_DATA_L
                                    237 	.globl _ROM_DATA
                                    238 	.globl _ROM_ADDR_H
                                    239 	.globl _ROM_ADDR_L
                                    240 	.globl _ROM_ADDR
                                    241 	.globl _GPIO_IE
                                    242 	.globl _IP_EX
                                    243 	.globl _IE_EX
                                    244 	.globl _IP
                                    245 	.globl _IE
                                    246 	.globl _WDOG_COUNT
                                    247 	.globl _RESET_KEEP
                                    248 	.globl _WAKE_CTRL
                                    249 	.globl _CLOCK_CFG
                                    250 	.globl _PCON
                                    251 	.globl _GLOBAL_CFG
                                    252 	.globl _SAFE_MOD
                                    253 	.globl _DPH
                                    254 	.globl _DPL
                                    255 	.globl _SP
                                    256 	.globl _B
                                    257 	.globl _ACC
                                    258 	.globl _PSW
                                    259 	.globl _u8SetupPacket
                                    260 	.globl _u8TransBuff
                                    261 	.globl _u8ReceiveBuff
                                    262 	.globl _u8Ep0Buff
                                    263 	.globl _u8ControlState
                                    264 	.globl _u8sync
                                    265 	.globl _u8Config
                                    266 	.globl _u8Addr
                                    267 	.globl _u8HidNum
                                    268 	.globl _u8HidReq
                                    269 	.globl _u8Total
                                    270 	.globl _pu8Buff
                                    271 	.globl _EP0_SendData0
                                    272 	.globl _EP0_SendData1
                                    273 	.globl _EP0_RecData0
                                    274 	.globl _EP0_RecData1
                                    275 	.globl _EP0_Stall
                                    276 	.globl _USB_InitClock
                                    277 	.globl _USB_Init
                                    278 	.globl _USB_Task
                                    279 	.globl _EP1_Out
                                    280 	.globl _EP1_In
                                    281 ;--------------------------------------------------------
                                    282 ; special function registers
                                    283 ;--------------------------------------------------------
                                    284 	.area RSEG    (ABS,DATA)
      000000                        285 	.org 0x0000
                           0000D0   286 _PSW	=	0x00d0
                           0000E0   287 _ACC	=	0x00e0
                           0000F0   288 _B	=	0x00f0
                           000081   289 _SP	=	0x0081
                           000082   290 _DPL	=	0x0082
                           000083   291 _DPH	=	0x0083
                           0000A1   292 _SAFE_MOD	=	0x00a1
                           0000B1   293 _GLOBAL_CFG	=	0x00b1
                           000087   294 _PCON	=	0x0087
                           0000B9   295 _CLOCK_CFG	=	0x00b9
                           0000A9   296 _WAKE_CTRL	=	0x00a9
                           0000FE   297 _RESET_KEEP	=	0x00fe
                           0000FF   298 _WDOG_COUNT	=	0x00ff
                           0000A8   299 _IE	=	0x00a8
                           0000B8   300 _IP	=	0x00b8
                           0000E8   301 _IE_EX	=	0x00e8
                           0000E9   302 _IP_EX	=	0x00e9
                           0000C7   303 _GPIO_IE	=	0x00c7
                           008584   304 _ROM_ADDR	=	0x8584
                           000084   305 _ROM_ADDR_L	=	0x0084
                           000085   306 _ROM_ADDR_H	=	0x0085
                           008F8E   307 _ROM_DATA	=	0x8f8e
                           00008E   308 _ROM_DATA_L	=	0x008e
                           00008F   309 _ROM_DATA_H	=	0x008f
                           000086   310 _ROM_CTRL	=	0x0086
                           000090   311 _P1	=	0x0090
                           000092   312 _P1_MOD_OC	=	0x0092
                           000093   313 _P1_DIR_PU	=	0x0093
                           0000A0   314 _P2	=	0x00a0
                           0000B0   315 _P3	=	0x00b0
                           000096   316 _P3_MOD_OC	=	0x0096
                           000097   317 _P3_DIR_PU	=	0x0097
                           0000C6   318 _PIN_FUNC	=	0x00c6
                           0000A2   319 _XBUS_AUX	=	0x00a2
                           000088   320 _TCON	=	0x0088
                           000089   321 _TMOD	=	0x0089
                           00008A   322 _TL0	=	0x008a
                           00008B   323 _TL1	=	0x008b
                           00008C   324 _TH0	=	0x008c
                           00008D   325 _TH1	=	0x008d
                           000098   326 _SCON	=	0x0098
                           000099   327 _SBUF	=	0x0099
                           0000C8   328 _T2CON	=	0x00c8
                           0000C9   329 _T2MOD	=	0x00c9
                           00CBCA   330 _RCAP2	=	0xcbca
                           0000CA   331 _RCAP2L	=	0x00ca
                           0000CB   332 _RCAP2H	=	0x00cb
                           00CDCC   333 _T2COUNT	=	0xcdcc
                           0000CC   334 _TL2	=	0x00cc
                           0000CD   335 _TH2	=	0x00cd
                           00CFCE   336 _T2CAP1	=	0xcfce
                           0000CE   337 _T2CAP1L	=	0x00ce
                           0000CF   338 _T2CAP1H	=	0x00cf
                           00009B   339 _PWM_DATA2	=	0x009b
                           00009C   340 _PWM_DATA1	=	0x009c
                           00009D   341 _PWM_CTRL	=	0x009d
                           00009E   342 _PWM_CK_SE	=	0x009e
                           0000F8   343 _SPI0_STAT	=	0x00f8
                           0000F9   344 _SPI0_DATA	=	0x00f9
                           0000FA   345 _SPI0_CTRL	=	0x00fa
                           0000FB   346 _SPI0_CK_SE	=	0x00fb
                           0000FC   347 _SPI0_SETUP	=	0x00fc
                           0000C0   348 _SCON1	=	0x00c0
                           0000C1   349 _SBUF1	=	0x00c1
                           0000C2   350 _SBAUD1	=	0x00c2
                           000080   351 _ADC_CTRL	=	0x0080
                           00009A   352 _ADC_CFG	=	0x009a
                           00009F   353 _ADC_DATA	=	0x009f
                           0000C3   354 _TKEY_CTRL	=	0x00c3
                           00C5C4   355 _TKEY_DAT	=	0xc5c4
                           0000C4   356 _TKEY_DATL	=	0x00c4
                           0000C5   357 _TKEY_DATH	=	0x00c5
                           000091   358 _USB_C_CTRL	=	0x0091
                           0000D1   359 _UDEV_CTRL	=	0x00d1
                           0000D2   360 _UEP1_CTRL	=	0x00d2
                           0000D3   361 _UEP1_T_LEN	=	0x00d3
                           0000D4   362 _UEP2_CTRL	=	0x00d4
                           0000D5   363 _UEP2_T_LEN	=	0x00d5
                           0000D6   364 _UEP3_CTRL	=	0x00d6
                           0000D7   365 _UEP3_T_LEN	=	0x00d7
                           0000D8   366 _USB_INT_FG	=	0x00d8
                           0000D9   367 _USB_INT_ST	=	0x00d9
                           0000DA   368 _USB_MIS_ST	=	0x00da
                           0000DB   369 _USB_RX_LEN	=	0x00db
                           0000DC   370 _UEP0_CTRL	=	0x00dc
                           0000DD   371 _UEP0_T_LEN	=	0x00dd
                           0000DE   372 _UEP4_CTRL	=	0x00de
                           0000DF   373 _UEP4_T_LEN	=	0x00df
                           0000E1   374 _USB_INT_EN	=	0x00e1
                           0000E2   375 _USB_CTRL	=	0x00e2
                           0000E3   376 _USB_DEV_AD	=	0x00e3
                           00E5E4   377 _UEP2_DMA	=	0xe5e4
                           0000E4   378 _UEP2_DMA_L	=	0x00e4
                           0000E5   379 _UEP2_DMA_H	=	0x00e5
                           00E7E6   380 _UEP3_DMA	=	0xe7e6
                           0000E6   381 _UEP3_DMA_L	=	0x00e6
                           0000E7   382 _UEP3_DMA_H	=	0x00e7
                           0000EA   383 _UEP4_1_MOD	=	0x00ea
                           0000EB   384 _UEP2_3_MOD	=	0x00eb
                           00EDEC   385 _UEP0_DMA	=	0xedec
                           0000EC   386 _UEP0_DMA_L	=	0x00ec
                           0000ED   387 _UEP0_DMA_H	=	0x00ed
                           00EFEE   388 _UEP1_DMA	=	0xefee
                           0000EE   389 _UEP1_DMA_L	=	0x00ee
                           0000EF   390 _UEP1_DMA_H	=	0x00ef
                                    391 ;--------------------------------------------------------
                                    392 ; special function bits
                                    393 ;--------------------------------------------------------
                                    394 	.area RSEG    (ABS,DATA)
      000000                        395 	.org 0x0000
                           0000D7   396 _CY	=	0x00d7
                           0000D6   397 _AC	=	0x00d6
                           0000D5   398 _F0	=	0x00d5
                           0000D4   399 _RS1	=	0x00d4
                           0000D3   400 _RS0	=	0x00d3
                           0000D2   401 _OV	=	0x00d2
                           0000D1   402 _F1	=	0x00d1
                           0000D0   403 _P	=	0x00d0
                           0000AF   404 _EA	=	0x00af
                           0000AE   405 _E_DIS	=	0x00ae
                           0000AD   406 _ET2	=	0x00ad
                           0000AC   407 _ES	=	0x00ac
                           0000AB   408 _ET1	=	0x00ab
                           0000AA   409 _EX1	=	0x00aa
                           0000A9   410 _ET0	=	0x00a9
                           0000A8   411 _EX0	=	0x00a8
                           0000BF   412 _PH_FLAG	=	0x00bf
                           0000BE   413 _PL_FLAG	=	0x00be
                           0000BD   414 _PT2	=	0x00bd
                           0000BC   415 _PS	=	0x00bc
                           0000BB   416 _PT1	=	0x00bb
                           0000BA   417 _PX1	=	0x00ba
                           0000B9   418 _PT0	=	0x00b9
                           0000B8   419 _PX0	=	0x00b8
                           0000EF   420 _IE_WDOG	=	0x00ef
                           0000EE   421 _IE_GPIO	=	0x00ee
                           0000ED   422 _IE_PWMX	=	0x00ed
                           0000EC   423 _IE_UART1	=	0x00ec
                           0000EB   424 _IE_ADC	=	0x00eb
                           0000EA   425 _IE_USB	=	0x00ea
                           0000E9   426 _IE_TKEY	=	0x00e9
                           0000E8   427 _IE_SPI0	=	0x00e8
                           000097   428 _SCK	=	0x0097
                           000097   429 _TXD1	=	0x0097
                           000097   430 _TIN5	=	0x0097
                           000096   431 _MISO	=	0x0096
                           000096   432 _RXD1	=	0x0096
                           000096   433 _TIN4	=	0x0096
                           000095   434 _MOSI	=	0x0095
                           000095   435 _PWM1	=	0x0095
                           000095   436 _TIN3	=	0x0095
                           000095   437 _UCC2	=	0x0095
                           000095   438 _AIN2	=	0x0095
                           000094   439 _T2_	=	0x0094
                           000094   440 _CAP1_	=	0x0094
                           000094   441 _SCS	=	0x0094
                           000094   442 _TIN2	=	0x0094
                           000094   443 _UCC1	=	0x0094
                           000094   444 _AIN1	=	0x0094
                           000093   445 _TXD_	=	0x0093
                           000092   446 _RXD_	=	0x0092
                           000091   447 _T2EX	=	0x0091
                           000091   448 _CAP2	=	0x0091
                           000091   449 _TIN1	=	0x0091
                           000091   450 _VBUS2	=	0x0091
                           000091   451 _AIN0	=	0x0091
                           000090   452 _T2	=	0x0090
                           000090   453 _CAP1	=	0x0090
                           000090   454 _TIN0	=	0x0090
                           0000B7   455 _UDM	=	0x00b7
                           0000B6   456 _UDP	=	0x00b6
                           0000B5   457 _T1	=	0x00b5
                           0000B4   458 _PWM2	=	0x00b4
                           0000B4   459 _RXD1_	=	0x00b4
                           0000B4   460 _T0	=	0x00b4
                           0000B3   461 _INT1	=	0x00b3
                           0000B2   462 _TXD1_	=	0x00b2
                           0000B2   463 _INT0	=	0x00b2
                           0000B2   464 _VBUS1	=	0x00b2
                           0000B2   465 _AIN3	=	0x00b2
                           0000B1   466 _PWM2_	=	0x00b1
                           0000B1   467 _TXD	=	0x00b1
                           0000B0   468 _PWM1_	=	0x00b0
                           0000B0   469 _RXD	=	0x00b0
                           00008F   470 _TF1	=	0x008f
                           00008E   471 _TR1	=	0x008e
                           00008D   472 _TF0	=	0x008d
                           00008C   473 _TR0	=	0x008c
                           00008B   474 _IE1	=	0x008b
                           00008A   475 _IT1	=	0x008a
                           000089   476 _IE0	=	0x0089
                           000088   477 _IT0	=	0x0088
                           00009F   478 _SM0	=	0x009f
                           00009E   479 _SM1	=	0x009e
                           00009D   480 _SM2	=	0x009d
                           00009C   481 _REN	=	0x009c
                           00009B   482 _TB8	=	0x009b
                           00009A   483 _RB8	=	0x009a
                           000099   484 _TI	=	0x0099
                           000098   485 _RI	=	0x0098
                           0000CF   486 _TF2	=	0x00cf
                           0000CF   487 _CAP1F	=	0x00cf
                           0000CE   488 _EXF2	=	0x00ce
                           0000CD   489 _RCLK	=	0x00cd
                           0000CC   490 _TCLK	=	0x00cc
                           0000CB   491 _EXEN2	=	0x00cb
                           0000CA   492 _TR2	=	0x00ca
                           0000C9   493 _C_T2	=	0x00c9
                           0000C8   494 _CP_RL2	=	0x00c8
                           0000FF   495 _S0_FST_ACT	=	0x00ff
                           0000FE   496 _S0_IF_OV	=	0x00fe
                           0000FD   497 _S0_IF_FIRST	=	0x00fd
                           0000FC   498 _S0_IF_BYTE	=	0x00fc
                           0000FB   499 _S0_FREE	=	0x00fb
                           0000FA   500 _S0_T_FIFO	=	0x00fa
                           0000F8   501 _S0_R_FIFO	=	0x00f8
                           0000C7   502 _U1SM0	=	0x00c7
                           0000C5   503 _U1SMOD	=	0x00c5
                           0000C4   504 _U1REN	=	0x00c4
                           0000C3   505 _U1TB8	=	0x00c3
                           0000C2   506 _U1RB8	=	0x00c2
                           0000C1   507 _U1TI	=	0x00c1
                           0000C0   508 _U1RI	=	0x00c0
                           000087   509 _CMPO	=	0x0087
                           000086   510 _CMP_IF	=	0x0086
                           000085   511 _ADC_IF	=	0x0085
                           000084   512 _ADC_START	=	0x0084
                           000083   513 _CMP_CHAN	=	0x0083
                           000081   514 _ADC_CHAN1	=	0x0081
                           000080   515 _ADC_CHAN0	=	0x0080
                           0000DF   516 _U_IS_NAK	=	0x00df
                           0000DE   517 _U_TOG_OK	=	0x00de
                           0000DD   518 _U_SIE_FREE	=	0x00dd
                           0000DC   519 _UIF_FIFO_OV	=	0x00dc
                           0000DA   520 _UIF_SUSPEND	=	0x00da
                           0000D9   521 _UIF_TRANSFER	=	0x00d9
                           0000D8   522 _UIF_BUS_RST	=	0x00d8
                                    523 ;--------------------------------------------------------
                                    524 ; overlayable register banks
                                    525 ;--------------------------------------------------------
                                    526 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        527 	.ds 8
                                    528 ;--------------------------------------------------------
                                    529 ; internal ram data
                                    530 ;--------------------------------------------------------
                                    531 	.area DSEG    (DATA)
      000015                        532 _pu8Buff::
      000015                        533 	.ds 3
      000018                        534 _u8Total::
      000018                        535 	.ds 1
      000019                        536 _u8HidReq::
      000019                        537 	.ds 1
      00001A                        538 _u8HidNum::
      00001A                        539 	.ds 1
      00001B                        540 _u8Addr::
      00001B                        541 	.ds 1
      00001C                        542 _u8Config::
      00001C                        543 	.ds 1
      00001D                        544 _u8sync::
      00001D                        545 	.ds 1
      00001E                        546 _u8ControlState::
      00001E                        547 	.ds 1
                                    548 ;--------------------------------------------------------
                                    549 ; overlayable items in internal ram 
                                    550 ;--------------------------------------------------------
                                    551 	.area	OSEG    (OVR,DATA)
      000028                        552 _EP0_SendData0_PARM_2:
      000028                        553 	.ds 1
      000029                        554 _EP0_SendData0_buff_1_33:
      000029                        555 	.ds 3
                                    556 	.area	OSEG    (OVR,DATA)
      000028                        557 _EP0_SendData1_PARM_2:
      000028                        558 	.ds 1
      000029                        559 _EP0_SendData1_buff_1_39:
      000029                        560 	.ds 3
                                    561 	.area	OSEG    (OVR,DATA)
      000028                        562 _EP0_RecData0_PARM_2:
      000028                        563 	.ds 1
                                    564 	.area	OSEG    (OVR,DATA)
      000028                        565 _EP0_RecData1_PARM_2:
      000028                        566 	.ds 1
                                    567 ;--------------------------------------------------------
                                    568 ; indirectly addressable internal ram data
                                    569 ;--------------------------------------------------------
                                    570 	.area ISEG    (DATA)
                                    571 ;--------------------------------------------------------
                                    572 ; absolute internal ram data
                                    573 ;--------------------------------------------------------
                                    574 	.area IABS    (ABS,DATA)
                                    575 	.area IABS    (ABS,DATA)
                                    576 ;--------------------------------------------------------
                                    577 ; bit data
                                    578 ;--------------------------------------------------------
                                    579 	.area BSEG    (BIT)
                                    580 ;--------------------------------------------------------
                                    581 ; paged external ram data
                                    582 ;--------------------------------------------------------
                                    583 	.area PSEG    (PAG,XDATA)
                                    584 ;--------------------------------------------------------
                                    585 ; external ram data
                                    586 ;--------------------------------------------------------
                                    587 	.area XSEG    (XDATA)
      000000                        588 _u8Ep0Buff::
      000000                        589 	.ds 64
      000040                        590 _u8ReceiveBuff::
      000040                        591 	.ds 150
      0000D6                        592 _u8TransBuff::
      0000D6                        593 	.ds 150
      00016C                        594 _u8SetupPacket::
      00016C                        595 	.ds 8
                                    596 ;--------------------------------------------------------
                                    597 ; absolute external ram data
                                    598 ;--------------------------------------------------------
                                    599 	.area XABS    (ABS,XDATA)
                                    600 ;--------------------------------------------------------
                                    601 ; external initialized ram data
                                    602 ;--------------------------------------------------------
                                    603 	.area XISEG   (XDATA)
                                    604 	.area HOME    (CODE)
                                    605 	.area GSINIT0 (CODE)
                                    606 	.area GSINIT1 (CODE)
                                    607 	.area GSINIT2 (CODE)
                                    608 	.area GSINIT3 (CODE)
                                    609 	.area GSINIT4 (CODE)
                                    610 	.area GSINIT5 (CODE)
                                    611 	.area GSINIT  (CODE)
                                    612 	.area GSFINAL (CODE)
                                    613 	.area CSEG    (CODE)
                                    614 ;--------------------------------------------------------
                                    615 ; global & static initialisations
                                    616 ;--------------------------------------------------------
                                    617 	.area HOME    (CODE)
                                    618 	.area GSINIT  (CODE)
                                    619 	.area GSFINAL (CODE)
                                    620 	.area GSINIT  (CODE)
                                    621 ;	usb.c:208: uint8_t u8HidReq = 0;
      00005F 75 19 00         [24]  622 	mov	_u8HidReq,#0x00
                                    623 ;	usb.c:209: uint8_t u8HidNum = 0;
      000062 75 1A 00         [24]  624 	mov	_u8HidNum,#0x00
                                    625 ;	usb.c:211: uint8_t u8Addr = 0;
      000065 75 1B 00         [24]  626 	mov	_u8Addr,#0x00
                                    627 ;	usb.c:212: uint8_t u8Config = 0;
      000068 75 1C 00         [24]  628 	mov	_u8Config,#0x00
                                    629 ;	usb.c:214: uint8_t u8sync = 0;
      00006B 75 1D 00         [24]  630 	mov	_u8sync,#0x00
                                    631 ;	usb.c:220: uint8_t u8ControlState = SETUP_STATE;
      00006E 75 1E 00         [24]  632 	mov	_u8ControlState,#0x00
                                    633 ;--------------------------------------------------------
                                    634 ; Home
                                    635 ;--------------------------------------------------------
                                    636 	.area HOME    (CODE)
                                    637 	.area HOME    (CODE)
                                    638 ;--------------------------------------------------------
                                    639 ; code
                                    640 ;--------------------------------------------------------
                                    641 	.area CSEG    (CODE)
                                    642 ;------------------------------------------------------------
                                    643 ;Allocation info for local variables in function 'EP0_SendData0'
                                    644 ;------------------------------------------------------------
                                    645 ;len                       Allocated with name '_EP0_SendData0_PARM_2'
                                    646 ;buff                      Allocated with name '_EP0_SendData0_buff_1_33'
                                    647 ;i                         Allocated to registers r3 
                                    648 ;------------------------------------------------------------
                                    649 ;	usb.c:253: void EP0_SendData0(uint8_t *buff, uint8_t len)
                                    650 ;	-----------------------------------------
                                    651 ;	 function EP0_SendData0
                                    652 ;	-----------------------------------------
      000CD5                        653 _EP0_SendData0:
                           000007   654 	ar7 = 0x07
                           000006   655 	ar6 = 0x06
                           000005   656 	ar5 = 0x05
                           000004   657 	ar4 = 0x04
                           000003   658 	ar3 = 0x03
                           000002   659 	ar2 = 0x02
                           000001   660 	ar1 = 0x01
                           000000   661 	ar0 = 0x00
      000CD5 85 82 29         [24]  662 	mov	_EP0_SendData0_buff_1_33,dpl
      000CD8 85 83 2A         [24]  663 	mov	(_EP0_SendData0_buff_1_33 + 1),dph
      000CDB 85 F0 2B         [24]  664 	mov	(_EP0_SendData0_buff_1_33 + 2),b
                                    665 ;	usb.c:256: u8Total = len;
      000CDE 85 28 18         [24]  666 	mov	_u8Total,_EP0_SendData0_PARM_2
                                    667 ;	usb.c:257: pu8Buff = buff;
      000CE1 85 29 15         [24]  668 	mov	_pu8Buff,_EP0_SendData0_buff_1_33
      000CE4 85 2A 16         [24]  669 	mov	(_pu8Buff + 1),(_EP0_SendData0_buff_1_33 + 1)
      000CE7 85 2B 17         [24]  670 	mov	(_pu8Buff + 2),(_EP0_SendData0_buff_1_33 + 2)
                                    671 ;	usb.c:259: if (len <= EP0_SZ) {
      000CEA E5 28            [12]  672 	mov	a,_EP0_SendData0_PARM_2
      000CEC 24 BF            [12]  673 	add	a,#0xff - 0x40
      000CEE 40 31            [24]  674 	jc	00116$
                                    675 ;	usb.c:260: for (i = 0; i < len; ++i) {
      000CF0 7B 00            [12]  676 	mov	r3,#0x00
      000CF2                        677 00107$:
      000CF2 C3               [12]  678 	clr	c
      000CF3 EB               [12]  679 	mov	a,r3
      000CF4 95 28            [12]  680 	subb	a,_EP0_SendData0_PARM_2
      000CF6 50 24            [24]  681 	jnc	00101$
                                    682 ;	usb.c:261: u8Ep0Buff[i] = buff[i];
      000CF8 EB               [12]  683 	mov	a,r3
      000CF9 24 00            [12]  684 	add	a,#_u8Ep0Buff
      000CFB F9               [12]  685 	mov	r1,a
      000CFC E4               [12]  686 	clr	a
      000CFD 34 00            [12]  687 	addc	a,#(_u8Ep0Buff >> 8)
      000CFF FA               [12]  688 	mov	r2,a
      000D00 EB               [12]  689 	mov	a,r3
      000D01 25 29            [12]  690 	add	a,_EP0_SendData0_buff_1_33
      000D03 F8               [12]  691 	mov	r0,a
      000D04 E4               [12]  692 	clr	a
      000D05 35 2A            [12]  693 	addc	a,(_EP0_SendData0_buff_1_33 + 1)
      000D07 FC               [12]  694 	mov	r4,a
      000D08 AF 2B            [24]  695 	mov	r7,(_EP0_SendData0_buff_1_33 + 2)
      000D0A 88 82            [24]  696 	mov	dpl,r0
      000D0C 8C 83            [24]  697 	mov	dph,r4
      000D0E 8F F0            [24]  698 	mov	b,r7
      000D10 12 18 4B         [24]  699 	lcall	__gptrget
      000D13 F8               [12]  700 	mov	r0,a
      000D14 89 82            [24]  701 	mov	dpl,r1
      000D16 8A 83            [24]  702 	mov	dph,r2
      000D18 F0               [24]  703 	movx	@dptr,a
                                    704 ;	usb.c:260: for (i = 0; i < len; ++i) {
      000D19 0B               [12]  705 	inc	r3
      000D1A 80 D6            [24]  706 	sjmp	00107$
      000D1C                        707 00101$:
                                    708 ;	usb.c:263: UEP0_T_LEN = len;
      000D1C 85 28 DD         [24]  709 	mov	_UEP0_T_LEN,_EP0_SendData0_PARM_2
                                    710 ;	usb.c:265: for (i = 0; i < EP0_SZ; ++i) {
      000D1F 80 2C            [24]  711 	sjmp	00105$
      000D21                        712 00116$:
      000D21 7F 00            [12]  713 	mov	r7,#0x00
      000D23                        714 00109$:
                                    715 ;	usb.c:266: u8Ep0Buff[i] = buff[i];
      000D23 EF               [12]  716 	mov	a,r7
      000D24 24 00            [12]  717 	add	a,#_u8Ep0Buff
      000D26 FD               [12]  718 	mov	r5,a
      000D27 E4               [12]  719 	clr	a
      000D28 34 00            [12]  720 	addc	a,#(_u8Ep0Buff >> 8)
      000D2A FE               [12]  721 	mov	r6,a
      000D2B EF               [12]  722 	mov	a,r7
      000D2C 25 29            [12]  723 	add	a,_EP0_SendData0_buff_1_33
      000D2E FA               [12]  724 	mov	r2,a
      000D2F E4               [12]  725 	clr	a
      000D30 35 2A            [12]  726 	addc	a,(_EP0_SendData0_buff_1_33 + 1)
      000D32 FB               [12]  727 	mov	r3,a
      000D33 AC 2B            [24]  728 	mov	r4,(_EP0_SendData0_buff_1_33 + 2)
      000D35 8A 82            [24]  729 	mov	dpl,r2
      000D37 8B 83            [24]  730 	mov	dph,r3
      000D39 8C F0            [24]  731 	mov	b,r4
      000D3B 12 18 4B         [24]  732 	lcall	__gptrget
      000D3E FA               [12]  733 	mov	r2,a
      000D3F 8D 82            [24]  734 	mov	dpl,r5
      000D41 8E 83            [24]  735 	mov	dph,r6
      000D43 F0               [24]  736 	movx	@dptr,a
                                    737 ;	usb.c:265: for (i = 0; i < EP0_SZ; ++i) {
      000D44 0F               [12]  738 	inc	r7
      000D45 BF 40 00         [24]  739 	cjne	r7,#0x40,00132$
      000D48                        740 00132$:
      000D48 40 D9            [24]  741 	jc	00109$
                                    742 ;	usb.c:268: UEP0_T_LEN = EP0_SZ;
      000D4A 75 DD 40         [24]  743 	mov	_UEP0_T_LEN,#0x40
      000D4D                        744 00105$:
                                    745 ;	usb.c:270: u8sync = 0;
      000D4D 75 1D 00         [24]  746 	mov	_u8sync,#0x00
                                    747 ;	usb.c:271: UEP0_CTRL = (UEP_T_RES_ACK | UEP_R_RES_ACK);
      000D50 75 DC 00         [24]  748 	mov	_UEP0_CTRL,#0x00
      000D53 22               [24]  749 	ret
                                    750 ;------------------------------------------------------------
                                    751 ;Allocation info for local variables in function 'EP0_SendData1'
                                    752 ;------------------------------------------------------------
                                    753 ;len                       Allocated with name '_EP0_SendData1_PARM_2'
                                    754 ;buff                      Allocated with name '_EP0_SendData1_buff_1_39'
                                    755 ;i                         Allocated to registers r3 
                                    756 ;------------------------------------------------------------
                                    757 ;	usb.c:273: void EP0_SendData1(uint8_t *buff, uint8_t len)
                                    758 ;	-----------------------------------------
                                    759 ;	 function EP0_SendData1
                                    760 ;	-----------------------------------------
      000D54                        761 _EP0_SendData1:
      000D54 85 82 29         [24]  762 	mov	_EP0_SendData1_buff_1_39,dpl
      000D57 85 83 2A         [24]  763 	mov	(_EP0_SendData1_buff_1_39 + 1),dph
      000D5A 85 F0 2B         [24]  764 	mov	(_EP0_SendData1_buff_1_39 + 2),b
                                    765 ;	usb.c:276: u8Total = len;
      000D5D 85 28 18         [24]  766 	mov	_u8Total,_EP0_SendData1_PARM_2
                                    767 ;	usb.c:277: pu8Buff = buff;
      000D60 85 29 15         [24]  768 	mov	_pu8Buff,_EP0_SendData1_buff_1_39
      000D63 85 2A 16         [24]  769 	mov	(_pu8Buff + 1),(_EP0_SendData1_buff_1_39 + 1)
      000D66 85 2B 17         [24]  770 	mov	(_pu8Buff + 2),(_EP0_SendData1_buff_1_39 + 2)
                                    771 ;	usb.c:279: if (len <= EP0_SZ) {
      000D69 E5 28            [12]  772 	mov	a,_EP0_SendData1_PARM_2
      000D6B 24 BF            [12]  773 	add	a,#0xff - 0x40
      000D6D 40 31            [24]  774 	jc	00116$
                                    775 ;	usb.c:280: for (i = 0; i < len; ++i) {
      000D6F 7B 00            [12]  776 	mov	r3,#0x00
      000D71                        777 00107$:
      000D71 C3               [12]  778 	clr	c
      000D72 EB               [12]  779 	mov	a,r3
      000D73 95 28            [12]  780 	subb	a,_EP0_SendData1_PARM_2
      000D75 50 24            [24]  781 	jnc	00101$
                                    782 ;	usb.c:281: u8Ep0Buff[i] = buff[i];
      000D77 EB               [12]  783 	mov	a,r3
      000D78 24 00            [12]  784 	add	a,#_u8Ep0Buff
      000D7A F9               [12]  785 	mov	r1,a
      000D7B E4               [12]  786 	clr	a
      000D7C 34 00            [12]  787 	addc	a,#(_u8Ep0Buff >> 8)
      000D7E FA               [12]  788 	mov	r2,a
      000D7F EB               [12]  789 	mov	a,r3
      000D80 25 29            [12]  790 	add	a,_EP0_SendData1_buff_1_39
      000D82 F8               [12]  791 	mov	r0,a
      000D83 E4               [12]  792 	clr	a
      000D84 35 2A            [12]  793 	addc	a,(_EP0_SendData1_buff_1_39 + 1)
      000D86 FC               [12]  794 	mov	r4,a
      000D87 AF 2B            [24]  795 	mov	r7,(_EP0_SendData1_buff_1_39 + 2)
      000D89 88 82            [24]  796 	mov	dpl,r0
      000D8B 8C 83            [24]  797 	mov	dph,r4
      000D8D 8F F0            [24]  798 	mov	b,r7
      000D8F 12 18 4B         [24]  799 	lcall	__gptrget
      000D92 F8               [12]  800 	mov	r0,a
      000D93 89 82            [24]  801 	mov	dpl,r1
      000D95 8A 83            [24]  802 	mov	dph,r2
      000D97 F0               [24]  803 	movx	@dptr,a
                                    804 ;	usb.c:280: for (i = 0; i < len; ++i) {
      000D98 0B               [12]  805 	inc	r3
      000D99 80 D6            [24]  806 	sjmp	00107$
      000D9B                        807 00101$:
                                    808 ;	usb.c:283: UEP0_T_LEN = len;
      000D9B 85 28 DD         [24]  809 	mov	_UEP0_T_LEN,_EP0_SendData1_PARM_2
                                    810 ;	usb.c:285: for (i = 0; i < EP0_SZ; ++i) {
      000D9E 80 2C            [24]  811 	sjmp	00105$
      000DA0                        812 00116$:
      000DA0 7F 00            [12]  813 	mov	r7,#0x00
      000DA2                        814 00109$:
                                    815 ;	usb.c:286: u8Ep0Buff[i] = buff[i];
      000DA2 EF               [12]  816 	mov	a,r7
      000DA3 24 00            [12]  817 	add	a,#_u8Ep0Buff
      000DA5 FD               [12]  818 	mov	r5,a
      000DA6 E4               [12]  819 	clr	a
      000DA7 34 00            [12]  820 	addc	a,#(_u8Ep0Buff >> 8)
      000DA9 FE               [12]  821 	mov	r6,a
      000DAA EF               [12]  822 	mov	a,r7
      000DAB 25 29            [12]  823 	add	a,_EP0_SendData1_buff_1_39
      000DAD FA               [12]  824 	mov	r2,a
      000DAE E4               [12]  825 	clr	a
      000DAF 35 2A            [12]  826 	addc	a,(_EP0_SendData1_buff_1_39 + 1)
      000DB1 FB               [12]  827 	mov	r3,a
      000DB2 AC 2B            [24]  828 	mov	r4,(_EP0_SendData1_buff_1_39 + 2)
      000DB4 8A 82            [24]  829 	mov	dpl,r2
      000DB6 8B 83            [24]  830 	mov	dph,r3
      000DB8 8C F0            [24]  831 	mov	b,r4
      000DBA 12 18 4B         [24]  832 	lcall	__gptrget
      000DBD FA               [12]  833 	mov	r2,a
      000DBE 8D 82            [24]  834 	mov	dpl,r5
      000DC0 8E 83            [24]  835 	mov	dph,r6
      000DC2 F0               [24]  836 	movx	@dptr,a
                                    837 ;	usb.c:285: for (i = 0; i < EP0_SZ; ++i) {
      000DC3 0F               [12]  838 	inc	r7
      000DC4 BF 40 00         [24]  839 	cjne	r7,#0x40,00132$
      000DC7                        840 00132$:
      000DC7 40 D9            [24]  841 	jc	00109$
                                    842 ;	usb.c:288: UEP0_T_LEN = EP0_SZ;
      000DC9 75 DD 40         [24]  843 	mov	_UEP0_T_LEN,#0x40
      000DCC                        844 00105$:
                                    845 ;	usb.c:290: u8sync = 1;
      000DCC 75 1D 01         [24]  846 	mov	_u8sync,#0x01
                                    847 ;	usb.c:291: UEP0_CTRL = (0x40 | UEP_T_RES_ACK | UEP_R_RES_ACK);
      000DCF 75 DC 40         [24]  848 	mov	_UEP0_CTRL,#0x40
      000DD2 22               [24]  849 	ret
                                    850 ;------------------------------------------------------------
                                    851 ;Allocation info for local variables in function 'EP0_RecData0'
                                    852 ;------------------------------------------------------------
                                    853 ;len                       Allocated with name '_EP0_RecData0_PARM_2'
                                    854 ;buff                      Allocated to registers 
                                    855 ;------------------------------------------------------------
                                    856 ;	usb.c:293: void EP0_RecData0(uint8_t *buff, uint8_t len)
                                    857 ;	-----------------------------------------
                                    858 ;	 function EP0_RecData0
                                    859 ;	-----------------------------------------
      000DD3                        860 _EP0_RecData0:
      000DD3 85 82 15         [24]  861 	mov	_pu8Buff,dpl
      000DD6 85 83 16         [24]  862 	mov	(_pu8Buff + 1),dph
      000DD9 85 F0 17         [24]  863 	mov	(_pu8Buff + 2),b
                                    864 ;	usb.c:295: u8Total = len;
      000DDC 85 28 18         [24]  865 	mov	_u8Total,_EP0_RecData0_PARM_2
                                    866 ;	usb.c:298: UEP0_CTRL = (UEP_T_RES_NAK | UEP_R_RES_ACK);
      000DDF 75 DC 02         [24]  867 	mov	_UEP0_CTRL,#0x02
      000DE2 22               [24]  868 	ret
                                    869 ;------------------------------------------------------------
                                    870 ;Allocation info for local variables in function 'EP0_RecData1'
                                    871 ;------------------------------------------------------------
                                    872 ;len                       Allocated with name '_EP0_RecData1_PARM_2'
                                    873 ;buff                      Allocated to registers 
                                    874 ;------------------------------------------------------------
                                    875 ;	usb.c:300: void EP0_RecData1(uint8_t *buff, uint8_t len)
                                    876 ;	-----------------------------------------
                                    877 ;	 function EP0_RecData1
                                    878 ;	-----------------------------------------
      000DE3                        879 _EP0_RecData1:
      000DE3 85 82 15         [24]  880 	mov	_pu8Buff,dpl
      000DE6 85 83 16         [24]  881 	mov	(_pu8Buff + 1),dph
      000DE9 85 F0 17         [24]  882 	mov	(_pu8Buff + 2),b
                                    883 ;	usb.c:302: u8Total = len;
      000DEC 85 28 18         [24]  884 	mov	_u8Total,_EP0_RecData1_PARM_2
                                    885 ;	usb.c:305: UEP0_CTRL = (0x80 | UEP_T_RES_NAK | UEP_R_RES_ACK);
      000DEF 75 DC 82         [24]  886 	mov	_UEP0_CTRL,#0x82
      000DF2 22               [24]  887 	ret
                                    888 ;------------------------------------------------------------
                                    889 ;Allocation info for local variables in function 'EP0_Stall'
                                    890 ;------------------------------------------------------------
                                    891 ;	usb.c:307: void EP0_Stall()
                                    892 ;	-----------------------------------------
                                    893 ;	 function EP0_Stall
                                    894 ;	-----------------------------------------
      000DF3                        895 _EP0_Stall:
                                    896 ;	usb.c:309: UEP0_T_LEN = 0x00;
      000DF3 75 DD 00         [24]  897 	mov	_UEP0_T_LEN,#0x00
                                    898 ;	usb.c:310: UEP0_CTRL = 0x03;
      000DF6 75 DC 03         [24]  899 	mov	_UEP0_CTRL,#0x03
      000DF9 22               [24]  900 	ret
                                    901 ;------------------------------------------------------------
                                    902 ;Allocation info for local variables in function 'USB_InitClock'
                                    903 ;------------------------------------------------------------
                                    904 ;	usb.c:316: void USB_InitClock(void) {
                                    905 ;	-----------------------------------------
                                    906 ;	 function USB_InitClock
                                    907 ;	-----------------------------------------
      000DFA                        908 _USB_InitClock:
                                    909 ;	usb.c:318: }
      000DFA 22               [24]  910 	ret
                                    911 ;------------------------------------------------------------
                                    912 ;Allocation info for local variables in function 'USB_Init'
                                    913 ;------------------------------------------------------------
                                    914 ;	usb.c:320: void USB_Init(void) {
                                    915 ;	-----------------------------------------
                                    916 ;	 function USB_Init
                                    917 ;	-----------------------------------------
      000DFB                        918 _USB_Init:
                                    919 ;	usb.c:325: USB_CTRL = 0x21;
      000DFB 75 E2 21         [24]  920 	mov	_USB_CTRL,#0x21
                                    921 ;	usb.c:326: UDEV_CTRL |= bUD_PORT_EN;
      000DFE 43 D1 01         [24]  922 	orl	_UDEV_CTRL,#0x01
      000E01 22               [24]  923 	ret
                                    924 ;------------------------------------------------------------
                                    925 ;Allocation info for local variables in function 'USB_Task'
                                    926 ;------------------------------------------------------------
                                    927 ;	usb.c:332: void USB_Task(void) {
                                    928 ;	-----------------------------------------
                                    929 ;	 function USB_Task
                                    930 ;	-----------------------------------------
      000E02                        931 _USB_Task:
                                    932 ;	usb.c:335: if (UIF_SUSPEND) {
                                    933 ;	usb.c:336: UIF_SUSPEND = 0;
      000E02 10 DA 02         [24]  934 	jbc	_UIF_SUSPEND,00154$
      000E05 80 01            [24]  935 	sjmp	00123$
      000E07                        936 00154$:
      000E07 22               [24]  937 	ret
      000E08                        938 00123$:
                                    939 ;	usb.c:337: } else if (UIF_BUS_RST) {
      000E08 30 D8 1A         [24]  940 	jnb	_UIF_BUS_RST,00120$
                                    941 ;	usb.c:339: USB_DEV_AD = 0x00;
      000E0B 75 E3 00         [24]  942 	mov	_USB_DEV_AD,#0x00
                                    943 ;	usb.c:340: UEP0_T_LEN = EP0_SZ;
      000E0E 75 DD 40         [24]  944 	mov	_UEP0_T_LEN,#0x40
                                    945 ;	usb.c:341: UEP0_CTRL = UEP_R_RES_ACK | UEP_T_RES_NAK;
      000E11 75 DC 02         [24]  946 	mov	_UEP0_CTRL,#0x02
                                    947 ;	usb.c:342: UIF_TRANSFER = 0;
      000E14 C2 D9            [12]  948 	clr	_UIF_TRANSFER
                                    949 ;	usb.c:343: UIF_BUS_RST = 0;
      000E16 C2 D8            [12]  950 	clr	_UIF_BUS_RST
                                    951 ;	usb.c:344: UEP0_DMA = (uint16_t)u8Ep0Buff;
      000E18 75 EC 00         [24]  952 	mov	((_UEP0_DMA >> 0) & 0xFF),#_u8Ep0Buff
      000E1B 75 ED 00         [24]  953 	mov	((_UEP0_DMA >> 8) & 0xFF),#(_u8Ep0Buff >> 8)
                                    954 ;	usb.c:345: u8Addr = 0;
      000E1E 75 1B 00         [24]  955 	mov	_u8Addr,#0x00
                                    956 ;	usb.c:346: u8Config = 0;
      000E21 75 1C 00         [24]  957 	mov	_u8Config,#0x00
      000E24 22               [24]  958 	ret
      000E25                        959 00120$:
                                    960 ;	usb.c:347: } else if (UIF_TRANSFER) {
      000E25 30 D9 4C         [24]  961 	jnb	_UIF_TRANSFER,00125$
                                    962 ;	usb.c:355: UEP0_CTRL = UEP_R_RES_NAK | UEP_T_RES_NAK;
      000E28 75 DC 0A         [24]  963 	mov	_UEP0_CTRL,#0x0A
                                    964 ;	usb.c:357: if((USB_INT_ST & 0x0F) == 0x00) {
      000E2B E5 D9            [12]  965 	mov	a,_USB_INT_ST
      000E2D 54 0F            [12]  966 	anl	a,#0x0F
      000E2F 60 02            [24]  967 	jz	00158$
      000E31 80 27            [24]  968 	sjmp	00115$
      000E33                        969 00158$:
                                    970 ;	usb.c:359: if((USB_INT_ST & 0x30) == 0x20) {
      000E33 74 30            [12]  971 	mov	a,#0x30
      000E35 55 D9            [12]  972 	anl	a,_USB_INT_ST
      000E37 FF               [12]  973 	mov	r7,a
      000E38 BF 20 05         [24]  974 	cjne	r7,#0x20,00107$
                                    975 ;	usb.c:361: EP0_In();
      000E3B 12 0F 93         [24]  976 	lcall	_EP0_In
      000E3E 80 32            [24]  977 	sjmp	00116$
      000E40                        978 00107$:
                                    979 ;	usb.c:364: if((USB_INT_ST & 0x30) == 0x30) {
      000E40 74 30            [12]  980 	mov	a,#0x30
      000E42 55 D9            [12]  981 	anl	a,_USB_INT_ST
      000E44 FF               [12]  982 	mov	r7,a
      000E45 BF 30 05         [24]  983 	cjne	r7,#0x30,00104$
                                    984 ;	usb.c:366: EP0_Setup();
      000E48 12 0E 75         [24]  985 	lcall	_EP0_Setup
      000E4B 80 25            [24]  986 	sjmp	00116$
      000E4D                        987 00104$:
                                    988 ;	usb.c:367: } else if ((USB_INT_ST & 0x30) == 0x00) {
      000E4D E5 D9            [12]  989 	mov	a,_USB_INT_ST
      000E4F 54 30            [12]  990 	anl	a,#0x30
      000E51 60 02            [24]  991 	jz	00164$
      000E53 80 1D            [24]  992 	sjmp	00116$
      000E55                        993 00164$:
                                    994 ;	usb.c:369: EP0_Out();
      000E55 12 0E C8         [24]  995 	lcall	_EP0_Out
      000E58 80 18            [24]  996 	sjmp	00116$
      000E5A                        997 00115$:
                                    998 ;	usb.c:375: if((USB_INT_ST & 0x0F) == 0x01) {
      000E5A 74 0F            [12]  999 	mov	a,#0x0F
      000E5C 55 D9            [12] 1000 	anl	a,_USB_INT_ST
      000E5E FF               [12] 1001 	mov	r7,a
      000E5F BF 01 10         [24] 1002 	cjne	r7,#0x01,00116$
                                   1003 ;	usb.c:377: if((USB_INT_ST & 0x30) == 0x20) {
      000E62 74 30            [12] 1004 	mov	a,#0x30
      000E64 55 D9            [12] 1005 	anl	a,_USB_INT_ST
      000E66 FF               [12] 1006 	mov	r7,a
      000E67 BF 20 05         [24] 1007 	cjne	r7,#0x20,00110$
                                   1008 ;	usb.c:378: EP1_In();
      000E6A 12 14 8F         [24] 1009 	lcall	_EP1_In
      000E6D 80 03            [24] 1010 	sjmp	00116$
      000E6F                       1011 00110$:
                                   1012 ;	usb.c:380: EP1_Out();
      000E6F 12 14 8E         [24] 1013 	lcall	_EP1_Out
      000E72                       1014 00116$:
                                   1015 ;	usb.c:384: UIF_TRANSFER = 0;
      000E72 C2 D9            [12] 1016 	clr	_UIF_TRANSFER
      000E74                       1017 00125$:
      000E74 22               [24] 1018 	ret
                                   1019 ;------------------------------------------------------------
                                   1020 ;Allocation info for local variables in function 'EP0_Setup'
                                   1021 ;------------------------------------------------------------
                                   1022 ;i                         Allocated to registers r7 
                                   1023 ;u8RequestType             Allocated to registers r7 
                                   1024 ;------------------------------------------------------------
                                   1025 ;	usb.c:389: static void EP0_Setup(void) {
                                   1026 ;	-----------------------------------------
                                   1027 ;	 function EP0_Setup
                                   1028 ;	-----------------------------------------
      000E75                       1029 _EP0_Setup:
                                   1030 ;	usb.c:393: Led_On();
      000E75 12 08 70         [24] 1031 	lcall	_Led_On
                                   1032 ;	usb.c:394: for (i = 0; i < 8; ++i) {
      000E78 7F 00            [12] 1033 	mov	r7,#0x00
      000E7A                       1034 00107$:
                                   1035 ;	usb.c:395: u8SetupPacket[i] = u8Ep0Buff[i];
      000E7A EF               [12] 1036 	mov	a,r7
      000E7B 24 6C            [12] 1037 	add	a,#_u8SetupPacket
      000E7D FD               [12] 1038 	mov	r5,a
      000E7E E4               [12] 1039 	clr	a
      000E7F 34 01            [12] 1040 	addc	a,#(_u8SetupPacket >> 8)
      000E81 FE               [12] 1041 	mov	r6,a
      000E82 EF               [12] 1042 	mov	a,r7
      000E83 24 00            [12] 1043 	add	a,#_u8Ep0Buff
      000E85 F5 82            [12] 1044 	mov	dpl,a
      000E87 E4               [12] 1045 	clr	a
      000E88 34 00            [12] 1046 	addc	a,#(_u8Ep0Buff >> 8)
      000E8A F5 83            [12] 1047 	mov	dph,a
      000E8C E0               [24] 1048 	movx	a,@dptr
      000E8D FC               [12] 1049 	mov	r4,a
      000E8E 8D 82            [24] 1050 	mov	dpl,r5
      000E90 8E 83            [24] 1051 	mov	dph,r6
      000E92 F0               [24] 1052 	movx	@dptr,a
                                   1053 ;	usb.c:394: for (i = 0; i < 8; ++i) {
      000E93 0F               [12] 1054 	inc	r7
      000E94 BF 08 00         [24] 1055 	cjne	r7,#0x08,00127$
      000E97                       1056 00127$:
      000E97 40 E1            [24] 1057 	jc	00107$
                                   1058 ;	usb.c:401: u8RequestType = (u8Ep0Buff[0] & 0x60) >> 5;
      000E99 90 00 00         [24] 1059 	mov	dptr,#_u8Ep0Buff
      000E9C E0               [24] 1060 	movx	a,@dptr
      000E9D 54 60            [12] 1061 	anl	a,#0x60
      000E9F C4               [12] 1062 	swap	a
      000EA0 03               [12] 1063 	rr	a
      000EA1 54 07            [12] 1064 	anl	a,#0x07
                                   1065 ;	usb.c:402: switch(u8RequestType) {
      000EA3 FF               [12] 1066 	mov	r7,a
      000EA4 60 0A            [24] 1067 	jz	00102$
      000EA6 BF 01 02         [24] 1068 	cjne	r7,#0x01,00130$
      000EA9 80 08            [24] 1069 	sjmp	00103$
      000EAB                       1070 00130$:
                                   1071 ;	usb.c:403: case 0x00:
      000EAB BF 02 0B         [24] 1072 	cjne	r7,#0x02,00105$
      000EAE 80 06            [24] 1073 	sjmp	00104$
      000EB0                       1074 00102$:
                                   1075 ;	usb.c:405: StandardRequest();
                                   1076 ;	usb.c:406: break;
                                   1077 ;	usb.c:407: case 0x01:
      000EB0 02 10 36         [24] 1078 	ljmp	_StandardRequest
      000EB3                       1079 00103$:
                                   1080 ;	usb.c:409: ClassRequest();
                                   1081 ;	usb.c:410: break;
                                   1082 ;	usb.c:411: case 0x02:
      000EB3 02 10 8A         [24] 1083 	ljmp	_ClassRequest
      000EB6                       1084 00104$:
                                   1085 ;	usb.c:413: VendorRequest();
                                   1086 ;	usb.c:414: break;
                                   1087 ;	usb.c:415: default:
      000EB6 02 10 A6         [24] 1088 	ljmp	_VendorRequest
      000EB9                       1089 00105$:
                                   1090 ;	usb.c:418: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
      000EB9 75 28 40         [24] 1091 	mov	_EP0_RecData0_PARM_2,#0x40
      000EBC 90 00 40         [24] 1092 	mov	dptr,#_u8ReceiveBuff
      000EBF 75 F0 00         [24] 1093 	mov	b,#0x00
      000EC2 12 0D D3         [24] 1094 	lcall	_EP0_RecData0
                                   1095 ;	usb.c:419: EP0_Stall();
                                   1096 ;	usb.c:421: }
      000EC5 02 0D F3         [24] 1097 	ljmp	_EP0_Stall
                                   1098 ;------------------------------------------------------------
                                   1099 ;Allocation info for local variables in function 'EP0_Out'
                                   1100 ;------------------------------------------------------------
                                   1101 ;i                         Allocated to registers r7 
                                   1102 ;------------------------------------------------------------
                                   1103 ;	usb.c:424: static void EP0_Out(void) {
                                   1104 ;	-----------------------------------------
                                   1105 ;	 function EP0_Out
                                   1106 ;	-----------------------------------------
      000EC8                       1107 _EP0_Out:
                                   1108 ;	usb.c:426: if (u8ControlState == DATA_STATE) {
      000EC8 74 01            [12] 1109 	mov	a,#0x01
      000ECA B5 1E 02         [24] 1110 	cjne	a,_u8ControlState,00152$
      000ECD 80 03            [24] 1111 	sjmp	00153$
      000ECF                       1112 00152$:
      000ECF 02 0F 7B         [24] 1113 	ljmp	00114$
      000ED2                       1114 00153$:
                                   1115 ;	usb.c:427: if (u8Total <= EP0_SZ) {
      000ED2 E5 18            [12] 1116 	mov	a,_u8Total
      000ED4 24 BF            [12] 1117 	add	a,#0xff - 0x40
      000ED6 40 43            [24] 1118 	jc	00128$
                                   1119 ;	usb.c:429: for (i = 0; i < u8Total; ++i) {
      000ED8 7F 00            [12] 1120 	mov	r7,#0x00
      000EDA                       1121 00117$:
      000EDA C3               [12] 1122 	clr	c
      000EDB EF               [12] 1123 	mov	a,r7
      000EDC 95 18            [12] 1124 	subb	a,_u8Total
      000EDE 50 22            [24] 1125 	jnc	00101$
                                   1126 ;	usb.c:430: pu8Buff[i] = u8Ep0Buff[i];
      000EE0 EF               [12] 1127 	mov	a,r7
      000EE1 25 15            [12] 1128 	add	a,_pu8Buff
      000EE3 FC               [12] 1129 	mov	r4,a
      000EE4 E4               [12] 1130 	clr	a
      000EE5 35 16            [12] 1131 	addc	a,(_pu8Buff + 1)
      000EE7 FD               [12] 1132 	mov	r5,a
      000EE8 AE 17            [24] 1133 	mov	r6,(_pu8Buff + 2)
      000EEA EF               [12] 1134 	mov	a,r7
      000EEB 24 00            [12] 1135 	add	a,#_u8Ep0Buff
      000EED F5 82            [12] 1136 	mov	dpl,a
      000EEF E4               [12] 1137 	clr	a
      000EF0 34 00            [12] 1138 	addc	a,#(_u8Ep0Buff >> 8)
      000EF2 F5 83            [12] 1139 	mov	dph,a
      000EF4 E0               [24] 1140 	movx	a,@dptr
      000EF5 FB               [12] 1141 	mov	r3,a
      000EF6 8C 82            [24] 1142 	mov	dpl,r4
      000EF8 8D 83            [24] 1143 	mov	dph,r5
      000EFA 8E F0            [24] 1144 	mov	b,r6
      000EFC 12 18 13         [24] 1145 	lcall	__gptrput
                                   1146 ;	usb.c:429: for (i = 0; i < u8Total; ++i) {
      000EFF 0F               [12] 1147 	inc	r7
      000F00 80 D8            [24] 1148 	sjmp	00117$
      000F02                       1149 00101$:
                                   1150 ;	usb.c:438: if (u8HidReq) {
      000F02 E5 19            [12] 1151 	mov	a,_u8HidReq
      000F04 60 06            [24] 1152 	jz	00103$
                                   1153 ;	usb.c:440: EP0_Out_CallBack();
      000F06 12 00 FD         [24] 1154 	lcall	_EP0_Out_CallBack
                                   1155 ;	usb.c:442: u8HidReq = 0;
      000F09 75 19 00         [24] 1156 	mov	_u8HidReq,#0x00
      000F0C                       1157 00103$:
                                   1158 ;	usb.c:444: u8ControlState = STATUS_STATE;
      000F0C 75 1E 02         [24] 1159 	mov	_u8ControlState,#0x02
                                   1160 ;	usb.c:445: EP0_SendData1(u8TransBuff, 0);
      000F0F 75 28 00         [24] 1161 	mov	_EP0_SendData1_PARM_2,#0x00
      000F12 90 00 D6         [24] 1162 	mov	dptr,#_u8TransBuff
      000F15 75 F0 00         [24] 1163 	mov	b,#0x00
      000F18 02 0D 54         [24] 1164 	ljmp	_EP0_SendData1
                                   1165 ;	usb.c:447: for (i = 0; i < EP0_SZ; ++i) {
      000F1B                       1166 00128$:
      000F1B 7F 00            [12] 1167 	mov	r7,#0x00
      000F1D                       1168 00119$:
                                   1169 ;	usb.c:448: pu8Buff[i] = u8Ep0Buff[i];
      000F1D EF               [12] 1170 	mov	a,r7
      000F1E 25 15            [12] 1171 	add	a,_pu8Buff
      000F20 FC               [12] 1172 	mov	r4,a
      000F21 E4               [12] 1173 	clr	a
      000F22 35 16            [12] 1174 	addc	a,(_pu8Buff + 1)
      000F24 FD               [12] 1175 	mov	r5,a
      000F25 AE 17            [24] 1176 	mov	r6,(_pu8Buff + 2)
      000F27 EF               [12] 1177 	mov	a,r7
      000F28 24 00            [12] 1178 	add	a,#_u8Ep0Buff
      000F2A F5 82            [12] 1179 	mov	dpl,a
      000F2C E4               [12] 1180 	clr	a
      000F2D 34 00            [12] 1181 	addc	a,#(_u8Ep0Buff >> 8)
      000F2F F5 83            [12] 1182 	mov	dph,a
      000F31 E0               [24] 1183 	movx	a,@dptr
      000F32 FB               [12] 1184 	mov	r3,a
      000F33 8C 82            [24] 1185 	mov	dpl,r4
      000F35 8D 83            [24] 1186 	mov	dph,r5
      000F37 8E F0            [24] 1187 	mov	b,r6
      000F39 12 18 13         [24] 1188 	lcall	__gptrput
                                   1189 ;	usb.c:447: for (i = 0; i < EP0_SZ; ++i) {
      000F3C 0F               [12] 1190 	inc	r7
      000F3D BF 40 00         [24] 1191 	cjne	r7,#0x40,00157$
      000F40                       1192 00157$:
      000F40 40 DB            [24] 1193 	jc	00119$
                                   1194 ;	usb.c:453: if (UEP0_CTRL & 0x80) {
      000F42 E5 DC            [12] 1195 	mov	a,_UEP0_CTRL
      000F44 30 E7 1A         [24] 1196 	jnb	acc.7,00106$
                                   1197 ;	usb.c:454: EP0_RecData0(pu8Buff + EP0_SZ, u8Total - EP0_SZ);
      000F47 74 40            [12] 1198 	mov	a,#0x40
      000F49 25 15            [12] 1199 	add	a,_pu8Buff
      000F4B FD               [12] 1200 	mov	r5,a
      000F4C E4               [12] 1201 	clr	a
      000F4D 35 16            [12] 1202 	addc	a,(_pu8Buff + 1)
      000F4F FE               [12] 1203 	mov	r6,a
      000F50 AF 17            [24] 1204 	mov	r7,(_pu8Buff + 2)
      000F52 E5 18            [12] 1205 	mov	a,_u8Total
      000F54 24 C0            [12] 1206 	add	a,#0xC0
      000F56 F5 28            [12] 1207 	mov	_EP0_RecData0_PARM_2,a
      000F58 8D 82            [24] 1208 	mov	dpl,r5
      000F5A 8E 83            [24] 1209 	mov	dph,r6
      000F5C 8F F0            [24] 1210 	mov	b,r7
      000F5E 02 0D D3         [24] 1211 	ljmp	_EP0_RecData0
      000F61                       1212 00106$:
                                   1213 ;	usb.c:456: EP0_RecData1(pu8Buff + EP0_SZ, u8Total - EP0_SZ);
      000F61 74 40            [12] 1214 	mov	a,#0x40
      000F63 25 15            [12] 1215 	add	a,_pu8Buff
      000F65 FD               [12] 1216 	mov	r5,a
      000F66 E4               [12] 1217 	clr	a
      000F67 35 16            [12] 1218 	addc	a,(_pu8Buff + 1)
      000F69 FE               [12] 1219 	mov	r6,a
      000F6A AF 17            [24] 1220 	mov	r7,(_pu8Buff + 2)
      000F6C E5 18            [12] 1221 	mov	a,_u8Total
      000F6E 24 C0            [12] 1222 	add	a,#0xC0
      000F70 F5 28            [12] 1223 	mov	_EP0_RecData1_PARM_2,a
      000F72 8D 82            [24] 1224 	mov	dpl,r5
      000F74 8E 83            [24] 1225 	mov	dph,r6
      000F76 8F F0            [24] 1226 	mov	b,r7
      000F78 02 0D E3         [24] 1227 	ljmp	_EP0_RecData1
      000F7B                       1228 00114$:
                                   1229 ;	usb.c:459: } else if (u8ControlState == STATUS_STATE) {
      000F7B 74 02            [12] 1230 	mov	a,#0x02
      000F7D B5 1E 12         [24] 1231 	cjne	a,_u8ControlState,00121$
                                   1232 ;	usb.c:460: u8ControlState = SETUP_STATE;
      000F80 75 1E 00         [24] 1233 	mov	_u8ControlState,#0x00
                                   1234 ;	usb.c:461: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
      000F83 75 28 40         [24] 1235 	mov	_EP0_RecData0_PARM_2,#0x40
      000F86 90 00 40         [24] 1236 	mov	dptr,#_u8ReceiveBuff
      000F89 75 F0 00         [24] 1237 	mov	b,#0x00
      000F8C 12 0D D3         [24] 1238 	lcall	_EP0_RecData0
                                   1239 ;	usb.c:462: Led_Off();
      000F8F 02 08 73         [24] 1240 	ljmp	_Led_Off
      000F92                       1241 00121$:
      000F92 22               [24] 1242 	ret
                                   1243 ;------------------------------------------------------------
                                   1244 ;Allocation info for local variables in function 'EP0_In'
                                   1245 ;------------------------------------------------------------
                                   1246 ;	usb.c:465: static void EP0_In(void) {
                                   1247 ;	-----------------------------------------
                                   1248 ;	 function EP0_In
                                   1249 ;	-----------------------------------------
      000F93                       1250 _EP0_In:
                                   1251 ;	usb.c:467: if (u8ControlState == DATA_STATE) {
      000F93 74 01            [12] 1252 	mov	a,#0x01
      000F95 B5 1E 02         [24] 1253 	cjne	a,_u8ControlState,00137$
      000F98 80 03            [24] 1254 	sjmp	00138$
      000F9A                       1255 00137$:
      000F9A 02 10 14         [24] 1256 	ljmp	00115$
      000F9D                       1257 00138$:
                                   1258 ;	usb.c:468: if (u8Total <= EP0_SZ) {
      000F9D E5 18            [12] 1259 	mov	a,_u8Total
      000F9F 24 BF            [12] 1260 	add	a,#0xff - 0x40
      000FA1 40 39            [24] 1261 	jc	00108$
                                   1262 ;	usb.c:469: u8Total = 0;
      000FA3 75 18 00         [24] 1263 	mov	_u8Total,#0x00
                                   1264 ;	usb.c:470: u8ControlState = STATUS_STATE;
      000FA6 75 1E 02         [24] 1265 	mov	_u8ControlState,#0x02
                                   1266 ;	usb.c:471: EP0_RecData1(u8ReceiveBuff, 0);
      000FA9 75 28 00         [24] 1267 	mov	_EP0_RecData1_PARM_2,#0x00
      000FAC 90 00 40         [24] 1268 	mov	dptr,#_u8ReceiveBuff
      000FAF 75 F0 00         [24] 1269 	mov	b,#0x00
      000FB2 12 0D E3         [24] 1270 	lcall	_EP0_RecData1
                                   1271 ;	usb.c:472: if (u8sync) {
      000FB5 E5 1D            [12] 1272 	mov	a,_u8sync
      000FB7 60 11            [24] 1273 	jz	00102$
                                   1274 ;	usb.c:473: EP0_SendData0(pu8Buff, 0);
      000FB9 75 28 00         [24] 1275 	mov	_EP0_SendData0_PARM_2,#0x00
      000FBC 85 15 82         [24] 1276 	mov	dpl,_pu8Buff
      000FBF 85 16 83         [24] 1277 	mov	dph,(_pu8Buff + 1)
      000FC2 85 17 F0         [24] 1278 	mov	b,(_pu8Buff + 2)
      000FC5 12 0C D5         [24] 1279 	lcall	_EP0_SendData0
      000FC8 80 0F            [24] 1280 	sjmp	00103$
      000FCA                       1281 00102$:
                                   1282 ;	usb.c:475: EP0_SendData1(pu8Buff, 0);
      000FCA 75 28 00         [24] 1283 	mov	_EP0_SendData1_PARM_2,#0x00
      000FCD 85 15 82         [24] 1284 	mov	dpl,_pu8Buff
      000FD0 85 16 83         [24] 1285 	mov	dph,(_pu8Buff + 1)
      000FD3 85 17 F0         [24] 1286 	mov	b,(_pu8Buff + 2)
      000FD6 12 0D 54         [24] 1287 	lcall	_EP0_SendData1
      000FD9                       1288 00103$:
                                   1289 ;	usb.c:477: Led_Off();
      000FD9 02 08 73         [24] 1290 	ljmp	_Led_Off
      000FDC                       1291 00108$:
                                   1292 ;	usb.c:479: if (u8sync) {
      000FDC E5 1D            [12] 1293 	mov	a,_u8sync
      000FDE 60 1A            [24] 1294 	jz	00105$
                                   1295 ;	usb.c:480: EP0_SendData0(pu8Buff + EP0_SZ, u8Total - EP0_SZ);
      000FE0 74 40            [12] 1296 	mov	a,#0x40
      000FE2 25 15            [12] 1297 	add	a,_pu8Buff
      000FE4 FD               [12] 1298 	mov	r5,a
      000FE5 E4               [12] 1299 	clr	a
      000FE6 35 16            [12] 1300 	addc	a,(_pu8Buff + 1)
      000FE8 FE               [12] 1301 	mov	r6,a
      000FE9 AF 17            [24] 1302 	mov	r7,(_pu8Buff + 2)
      000FEB E5 18            [12] 1303 	mov	a,_u8Total
      000FED 24 C0            [12] 1304 	add	a,#0xC0
      000FEF F5 28            [12] 1305 	mov	_EP0_SendData0_PARM_2,a
      000FF1 8D 82            [24] 1306 	mov	dpl,r5
      000FF3 8E 83            [24] 1307 	mov	dph,r6
      000FF5 8F F0            [24] 1308 	mov	b,r7
      000FF7 02 0C D5         [24] 1309 	ljmp	_EP0_SendData0
      000FFA                       1310 00105$:
                                   1311 ;	usb.c:482: EP0_SendData1(pu8Buff + EP0_SZ, u8Total - EP0_SZ);
      000FFA 74 40            [12] 1312 	mov	a,#0x40
      000FFC 25 15            [12] 1313 	add	a,_pu8Buff
      000FFE FD               [12] 1314 	mov	r5,a
      000FFF E4               [12] 1315 	clr	a
      001000 35 16            [12] 1316 	addc	a,(_pu8Buff + 1)
      001002 FE               [12] 1317 	mov	r6,a
      001003 AF 17            [24] 1318 	mov	r7,(_pu8Buff + 2)
      001005 E5 18            [12] 1319 	mov	a,_u8Total
      001007 24 C0            [12] 1320 	add	a,#0xC0
      001009 F5 28            [12] 1321 	mov	_EP0_SendData1_PARM_2,a
      00100B 8D 82            [24] 1322 	mov	dpl,r5
      00100D 8E 83            [24] 1323 	mov	dph,r6
      00100F 8F F0            [24] 1324 	mov	b,r7
      001011 02 0D 54         [24] 1325 	ljmp	_EP0_SendData1
      001014                       1326 00115$:
                                   1327 ;	usb.c:485: } else if (u8ControlState == STATUS_STATE) {
      001014 74 02            [12] 1328 	mov	a,#0x02
      001016 B5 1E 1C         [24] 1329 	cjne	a,_u8ControlState,00117$
                                   1330 ;	usb.c:486: if (u8Addr) {
      001019 E5 1B            [12] 1331 	mov	a,_u8Addr
      00101B 60 06            [24] 1332 	jz	00111$
                                   1333 ;	usb.c:487: USB_DEV_AD = u8Addr;
      00101D 85 1B E3         [24] 1334 	mov	_USB_DEV_AD,_u8Addr
                                   1335 ;	usb.c:488: u8Addr = 0;
      001020 75 1B 00         [24] 1336 	mov	_u8Addr,#0x00
      001023                       1337 00111$:
                                   1338 ;	usb.c:491: u8ControlState = SETUP_STATE;
      001023 75 1E 00         [24] 1339 	mov	_u8ControlState,#0x00
                                   1340 ;	usb.c:492: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
      001026 75 28 40         [24] 1341 	mov	_EP0_RecData0_PARM_2,#0x40
      001029 90 00 40         [24] 1342 	mov	dptr,#_u8ReceiveBuff
      00102C 75 F0 00         [24] 1343 	mov	b,#0x00
      00102F 12 0D D3         [24] 1344 	lcall	_EP0_RecData0
                                   1345 ;	usb.c:493: Led_Off();
      001032 02 08 73         [24] 1346 	ljmp	_Led_Off
      001035                       1347 00117$:
      001035 22               [24] 1348 	ret
                                   1349 ;------------------------------------------------------------
                                   1350 ;Allocation info for local variables in function 'StandardRequest'
                                   1351 ;------------------------------------------------------------
                                   1352 ;	usb.c:497: static void StandardRequest(void) {
                                   1353 ;	-----------------------------------------
                                   1354 ;	 function StandardRequest
                                   1355 ;	-----------------------------------------
      001036                       1356 _StandardRequest:
                                   1357 ;	usb.c:499: switch(u8SetupPacket[1]) {
      001036 90 01 6D         [24] 1358 	mov	dptr,#(_u8SetupPacket + 0x0001)
      001039 E0               [24] 1359 	movx	a,@dptr
      00103A FF               [12] 1360 	mov  r7,a
      00103B 24 F3            [12] 1361 	add	a,#0xff - 0x0C
      00103D 50 01            [24] 1362 	jnc	00118$
      00103F 22               [24] 1363 	ret
      001040                       1364 00118$:
      001040 EF               [12] 1365 	mov	a,r7
      001041 24 0A            [12] 1366 	add	a,#(00119$-3-.)
      001043 83               [24] 1367 	movc	a,@a+pc
      001044 F5 82            [12] 1368 	mov	dpl,a
      001046 EF               [12] 1369 	mov	a,r7
      001047 24 11            [12] 1370 	add	a,#(00120$-3-.)
      001049 83               [24] 1371 	movc	a,@a+pc
      00104A F5 83            [12] 1372 	mov	dph,a
      00104C E4               [12] 1373 	clr	a
      00104D 73               [24] 1374 	jmp	@a+dptr
      00104E                       1375 00119$:
      00104E 68                    1376 	.db	00101$
      00104F 6B                    1377 	.db	00102$
      001050 89                    1378 	.db	00112$
      001051 6E                    1379 	.db	00103$
      001052 89                    1380 	.db	00112$
      001053 71                    1381 	.db	00104$
      001054 74                    1382 	.db	00105$
      001055 77                    1383 	.db	00106$
      001056 7A                    1384 	.db	00107$
      001057 7D                    1385 	.db	00108$
      001058 80                    1386 	.db	00109$
      001059 83                    1387 	.db	00110$
      00105A 86                    1388 	.db	00111$
      00105B                       1389 00120$:
      00105B 10                    1390 	.db	00101$>>8
      00105C 10                    1391 	.db	00102$>>8
      00105D 10                    1392 	.db	00112$>>8
      00105E 10                    1393 	.db	00103$>>8
      00105F 10                    1394 	.db	00112$>>8
      001060 10                    1395 	.db	00104$>>8
      001061 10                    1396 	.db	00105$>>8
      001062 10                    1397 	.db	00106$>>8
      001063 10                    1398 	.db	00107$>>8
      001064 10                    1399 	.db	00108$>>8
      001065 10                    1400 	.db	00109$>>8
      001066 10                    1401 	.db	00110$>>8
      001067 10                    1402 	.db	00111$>>8
                                   1403 ;	usb.c:500: case 0x00:
      001068                       1404 00101$:
                                   1405 ;	usb.c:502: GetStatus();
                                   1406 ;	usb.c:503: break;
                                   1407 ;	usb.c:504: case 0x01:
      001068 02 10 A7         [24] 1408 	ljmp	_GetStatus
      00106B                       1409 00102$:
                                   1410 ;	usb.c:506: ClearFeature();
                                   1411 ;	usb.c:507: break;
                                   1412 ;	usb.c:508: case 0x03:
      00106B 02 11 1B         [24] 1413 	ljmp	_ClearFeature
      00106E                       1414 00103$:
                                   1415 ;	usb.c:510: SetFeature();
                                   1416 ;	usb.c:511: break;
                                   1417 ;	usb.c:512: case 0x05:
      00106E 02 11 60         [24] 1418 	ljmp	_SetFeature
      001071                       1419 00104$:
                                   1420 ;	usb.c:514: SetAddress();
                                   1421 ;	usb.c:515: break;
                                   1422 ;	usb.c:516: case 0x06:
      001071 02 11 A5         [24] 1423 	ljmp	_SetAddress
      001074                       1424 00105$:
                                   1425 ;	usb.c:518: GetDescriptor();
                                   1426 ;	usb.c:519: break;
                                   1427 ;	usb.c:520: case 0x07:
      001074 02 11 BB         [24] 1428 	ljmp	_GetDescriptor
      001077                       1429 00106$:
                                   1430 ;	usb.c:522: SetDescriptor();
                                   1431 ;	usb.c:523: break;
                                   1432 ;	usb.c:524: case 0x08:
      001077 02 14 29         [24] 1433 	ljmp	_SetDescriptor
      00107A                       1434 00107$:
                                   1435 ;	usb.c:526: GetConfiguration();
                                   1436 ;	usb.c:527: break;
                                   1437 ;	usb.c:528: case 0x09:
      00107A 02 14 3C         [24] 1438 	ljmp	_GetConfiguration
      00107D                       1439 00108$:
                                   1440 ;	usb.c:530: SetConfiguration();
                                   1441 ;	usb.c:531: break;
                                   1442 ;	usb.c:532: case 0x0A:
      00107D 02 14 52         [24] 1443 	ljmp	_SetConfiguration
      001080                       1444 00109$:
                                   1445 ;	usb.c:534: GetInterface();
                                   1446 ;	usb.c:535: break;
                                   1447 ;	usb.c:536: case 0x0B:
      001080 02 14 68         [24] 1448 	ljmp	_GetInterface
      001083                       1449 00110$:
                                   1450 ;	usb.c:538: SetInterface();
                                   1451 ;	usb.c:539: break;
                                   1452 ;	usb.c:540: case 0x0C:
      001083 02 14 7D         [24] 1453 	ljmp	_SetInterface
      001086                       1454 00111$:
                                   1455 ;	usb.c:542: SynchFrame();
      001086 12 14 8D         [24] 1456 	lcall	_SynchFrame
                                   1457 ;	usb.c:544: }
      001089                       1458 00112$:
      001089 22               [24] 1459 	ret
                                   1460 ;------------------------------------------------------------
                                   1461 ;Allocation info for local variables in function 'ClassRequest'
                                   1462 ;------------------------------------------------------------
                                   1463 ;	usb.c:546: static void ClassRequest(void) {
                                   1464 ;	-----------------------------------------
                                   1465 ;	 function ClassRequest
                                   1466 ;	-----------------------------------------
      00108A                       1467 _ClassRequest:
                                   1468 ;	usb.c:547: switch(u8SetupPacket[1]) {
      00108A 90 01 6D         [24] 1469 	mov	dptr,#(_u8SetupPacket + 0x0001)
      00108D E0               [24] 1470 	movx	a,@dptr
      00108E FF               [12] 1471 	mov	r7,a
      00108F BF 01 02         [24] 1472 	cjne	r7,#0x01,00116$
      001092 80 0E            [24] 1473 	sjmp	00103$
      001094                       1474 00116$:
      001094 BF 09 02         [24] 1475 	cjne	r7,#0x09,00117$
      001097 80 06            [24] 1476 	sjmp	00102$
      001099                       1477 00117$:
      001099 BF 0A 09         [24] 1478 	cjne	r7,#0x0A,00105$
                                   1479 ;	usb.c:549: HID_SetIdle();
                                   1480 ;	usb.c:550: break;
                                   1481 ;	usb.c:551: case 0x09:
      00109C 02 14 90         [24] 1482 	ljmp	_HID_SetIdle
      00109F                       1483 00102$:
                                   1484 ;	usb.c:552: HID_SetReport();
                                   1485 ;	usb.c:553: break;
                                   1486 ;	usb.c:554: case 0x01:
      00109F 02 14 96         [24] 1487 	ljmp	_HID_SetReport
      0010A2                       1488 00103$:
                                   1489 ;	usb.c:555: HID_GetReport();
                                   1490 ;	usb.c:557: }
      0010A2 02 14 D5         [24] 1491 	ljmp	_HID_GetReport
      0010A5                       1492 00105$:
      0010A5 22               [24] 1493 	ret
                                   1494 ;------------------------------------------------------------
                                   1495 ;Allocation info for local variables in function 'VendorRequest'
                                   1496 ;------------------------------------------------------------
                                   1497 ;	usb.c:560: static void VendorRequest(void) {
                                   1498 ;	-----------------------------------------
                                   1499 ;	 function VendorRequest
                                   1500 ;	-----------------------------------------
      0010A6                       1501 _VendorRequest:
                                   1502 ;	usb.c:562: }
      0010A6 22               [24] 1503 	ret
                                   1504 ;------------------------------------------------------------
                                   1505 ;Allocation info for local variables in function 'GetStatus'
                                   1506 ;------------------------------------------------------------
                                   1507 ;u8R                       Allocated to registers r7 
                                   1508 ;------------------------------------------------------------
                                   1509 ;	usb.c:564: static void GetStatus(void) {
                                   1510 ;	-----------------------------------------
                                   1511 ;	 function GetStatus
                                   1512 ;	-----------------------------------------
      0010A7                       1513 _GetStatus:
                                   1514 ;	usb.c:571: u8R=u8SetupPacket[0] & 0x1F;
      0010A7 90 01 6C         [24] 1515 	mov	dptr,#_u8SetupPacket
      0010AA E0               [24] 1516 	movx	a,@dptr
      0010AB FF               [12] 1517 	mov	r7,a
      0010AC 53 07 1F         [24] 1518 	anl	ar7,#0x1F
                                   1519 ;	usb.c:573: switch(u8R) {
      0010AF BF 00 02         [24] 1520 	cjne	r7,#0x00,00117$
      0010B2 80 0A            [24] 1521 	sjmp	00101$
      0010B4                       1522 00117$:
      0010B4 BF 01 02         [24] 1523 	cjne	r7,#0x01,00118$
      0010B7 80 1E            [24] 1524 	sjmp	00102$
      0010B9                       1525 00118$:
                                   1526 ;	usb.c:574: case 0x00:
      0010B9 BF 02 4D         [24] 1527 	cjne	r7,#0x02,00104$
      0010BC 80 32            [24] 1528 	sjmp	00103$
      0010BE                       1529 00101$:
                                   1530 ;	usb.c:576: u8TransBuff[0] = 0x00;
      0010BE 90 00 D6         [24] 1531 	mov	dptr,#_u8TransBuff
      0010C1 E4               [12] 1532 	clr	a
      0010C2 F0               [24] 1533 	movx	@dptr,a
                                   1534 ;	usb.c:577: u8TransBuff[1] = 0x00;
      0010C3 90 00 D7         [24] 1535 	mov	dptr,#(_u8TransBuff + 0x0001)
      0010C6 F0               [24] 1536 	movx	@dptr,a
                                   1537 ;	usb.c:579: EP0_SendData1(u8TransBuff, 2);
      0010C7 75 28 02         [24] 1538 	mov	_EP0_SendData1_PARM_2,#0x02
      0010CA 90 00 D6         [24] 1539 	mov	dptr,#_u8TransBuff
      0010CD 75 F0 00         [24] 1540 	mov	b,#0x00
      0010D0 12 0D 54         [24] 1541 	lcall	_EP0_SendData1
                                   1542 ;	usb.c:581: u8ControlState = DATA_STATE;
      0010D3 75 1E 01         [24] 1543 	mov	_u8ControlState,#0x01
                                   1544 ;	usb.c:582: break;
                                   1545 ;	usb.c:583: case 0x01:
      0010D6 22               [24] 1546 	ret
      0010D7                       1547 00102$:
                                   1548 ;	usb.c:585: u8TransBuff[0] = 0x00;
      0010D7 90 00 D6         [24] 1549 	mov	dptr,#_u8TransBuff
      0010DA E4               [12] 1550 	clr	a
      0010DB F0               [24] 1551 	movx	@dptr,a
                                   1552 ;	usb.c:586: u8TransBuff[1] = 0x00;
      0010DC 90 00 D7         [24] 1553 	mov	dptr,#(_u8TransBuff + 0x0001)
      0010DF F0               [24] 1554 	movx	@dptr,a
                                   1555 ;	usb.c:587: EP0_SendData1(u8TransBuff, 2);
      0010E0 75 28 02         [24] 1556 	mov	_EP0_SendData1_PARM_2,#0x02
      0010E3 90 00 D6         [24] 1557 	mov	dptr,#_u8TransBuff
      0010E6 75 F0 00         [24] 1558 	mov	b,#0x00
      0010E9 12 0D 54         [24] 1559 	lcall	_EP0_SendData1
                                   1560 ;	usb.c:588: u8ControlState = DATA_STATE;
      0010EC 75 1E 01         [24] 1561 	mov	_u8ControlState,#0x01
                                   1562 ;	usb.c:589: break;
                                   1563 ;	usb.c:590: case 0x02:
      0010EF 22               [24] 1564 	ret
      0010F0                       1565 00103$:
                                   1566 ;	usb.c:594: u8TransBuff[0] = 0x00;	
      0010F0 90 00 D6         [24] 1567 	mov	dptr,#_u8TransBuff
      0010F3 E4               [12] 1568 	clr	a
      0010F4 F0               [24] 1569 	movx	@dptr,a
                                   1570 ;	usb.c:595: u8TransBuff[1] = 0x00;
      0010F5 90 00 D7         [24] 1571 	mov	dptr,#(_u8TransBuff + 0x0001)
      0010F8 F0               [24] 1572 	movx	@dptr,a
                                   1573 ;	usb.c:596: EP0_SendData1(u8TransBuff, 2);
      0010F9 75 28 02         [24] 1574 	mov	_EP0_SendData1_PARM_2,#0x02
      0010FC 90 00 D6         [24] 1575 	mov	dptr,#_u8TransBuff
      0010FF 75 F0 00         [24] 1576 	mov	b,#0x00
      001102 12 0D 54         [24] 1577 	lcall	_EP0_SendData1
                                   1578 ;	usb.c:597: u8ControlState = DATA_STATE;
      001105 75 1E 01         [24] 1579 	mov	_u8ControlState,#0x01
                                   1580 ;	usb.c:598: break;
                                   1581 ;	usb.c:599: default:
      001108 22               [24] 1582 	ret
      001109                       1583 00104$:
                                   1584 ;	usb.c:602: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
      001109 75 28 40         [24] 1585 	mov	_EP0_RecData0_PARM_2,#0x40
      00110C 90 00 40         [24] 1586 	mov	dptr,#_u8ReceiveBuff
      00110F 75 F0 00         [24] 1587 	mov	b,#0x00
      001112 12 0D D3         [24] 1588 	lcall	_EP0_RecData0
                                   1589 ;	usb.c:603: u8ControlState = SETUP_STATE;
      001115 75 1E 00         [24] 1590 	mov	_u8ControlState,#0x00
                                   1591 ;	usb.c:607: EP0_Stall();
                                   1592 ;	usb.c:609: }
      001118 02 0D F3         [24] 1593 	ljmp	_EP0_Stall
                                   1594 ;------------------------------------------------------------
                                   1595 ;Allocation info for local variables in function 'ClearFeature'
                                   1596 ;------------------------------------------------------------
                                   1597 ;u8R                       Allocated to registers r7 
                                   1598 ;------------------------------------------------------------
                                   1599 ;	usb.c:611: static void ClearFeature(void) {
                                   1600 ;	-----------------------------------------
                                   1601 ;	 function ClearFeature
                                   1602 ;	-----------------------------------------
      00111B                       1603 _ClearFeature:
                                   1604 ;	usb.c:619: u8R=u8SetupPacket[0] & 0x1F;
      00111B 90 01 6C         [24] 1605 	mov	dptr,#_u8SetupPacket
      00111E E0               [24] 1606 	movx	a,@dptr
      00111F FF               [12] 1607 	mov	r7,a
      001120 53 07 1F         [24] 1608 	anl	ar7,#0x1F
                                   1609 ;	usb.c:621: switch(u8R) {
      001123 BF 00 02         [24] 1610 	cjne	r7,#0x00,00113$
      001126 80 05            [24] 1611 	sjmp	00101$
      001128                       1612 00113$:
                                   1613 ;	usb.c:622: case 0x00:
      001128 BF 02 22         [24] 1614 	cjne	r7,#0x02,00103$
      00112B 80 10            [24] 1615 	sjmp	00102$
      00112D                       1616 00101$:
                                   1617 ;	usb.c:624: EP0_SendData1(u8TransBuff, 0);
      00112D 75 28 00         [24] 1618 	mov	_EP0_SendData1_PARM_2,#0x00
      001130 90 00 D6         [24] 1619 	mov	dptr,#_u8TransBuff
      001133 75 F0 00         [24] 1620 	mov	b,#0x00
      001136 12 0D 54         [24] 1621 	lcall	_EP0_SendData1
                                   1622 ;	usb.c:625: u8ControlState = STATUS_STATE;
      001139 75 1E 02         [24] 1623 	mov	_u8ControlState,#0x02
                                   1624 ;	usb.c:633: break;
                                   1625 ;	usb.c:637: case 0x02:
      00113C 22               [24] 1626 	ret
      00113D                       1627 00102$:
                                   1628 ;	usb.c:643: EP0_SendData1(u8TransBuff, 0);
      00113D 75 28 00         [24] 1629 	mov	_EP0_SendData1_PARM_2,#0x00
      001140 90 00 D6         [24] 1630 	mov	dptr,#_u8TransBuff
      001143 75 F0 00         [24] 1631 	mov	b,#0x00
      001146 12 0D 54         [24] 1632 	lcall	_EP0_SendData1
                                   1633 ;	usb.c:644: u8ControlState = STATUS_STATE;
      001149 75 1E 02         [24] 1634 	mov	_u8ControlState,#0x02
                                   1635 ;	usb.c:645: break;
                                   1636 ;	usb.c:646: default:
      00114C 22               [24] 1637 	ret
      00114D                       1638 00103$:
                                   1639 ;	usb.c:653: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
      00114D 75 28 40         [24] 1640 	mov	_EP0_RecData0_PARM_2,#0x40
      001150 90 00 40         [24] 1641 	mov	dptr,#_u8ReceiveBuff
      001153 75 F0 00         [24] 1642 	mov	b,#0x00
      001156 12 0D D3         [24] 1643 	lcall	_EP0_RecData0
                                   1644 ;	usb.c:657: EP0_Stall();
      001159 12 0D F3         [24] 1645 	lcall	_EP0_Stall
                                   1646 ;	usb.c:658: u8ControlState = SETUP_STATE;
      00115C 75 1E 00         [24] 1647 	mov	_u8ControlState,#0x00
                                   1648 ;	usb.c:660: }
      00115F 22               [24] 1649 	ret
                                   1650 ;------------------------------------------------------------
                                   1651 ;Allocation info for local variables in function 'SetFeature'
                                   1652 ;------------------------------------------------------------
                                   1653 ;u8R                       Allocated to registers r7 
                                   1654 ;------------------------------------------------------------
                                   1655 ;	usb.c:663: static void SetFeature(void) {
                                   1656 ;	-----------------------------------------
                                   1657 ;	 function SetFeature
                                   1658 ;	-----------------------------------------
      001160                       1659 _SetFeature:
                                   1660 ;	usb.c:671: u8R=u8Ep0Buff[0] & 0x1F;
      001160 90 00 00         [24] 1661 	mov	dptr,#_u8Ep0Buff
      001163 E0               [24] 1662 	movx	a,@dptr
      001164 FF               [12] 1663 	mov	r7,a
      001165 53 07 1F         [24] 1664 	anl	ar7,#0x1F
                                   1665 ;	usb.c:673: switch(u8R) {
      001168 BF 00 02         [24] 1666 	cjne	r7,#0x00,00113$
      00116B 80 05            [24] 1667 	sjmp	00101$
      00116D                       1668 00113$:
                                   1669 ;	usb.c:674: case 0x00:
      00116D BF 02 22         [24] 1670 	cjne	r7,#0x02,00103$
      001170 80 10            [24] 1671 	sjmp	00102$
      001172                       1672 00101$:
                                   1673 ;	usb.c:683: EP0_SendData1(u8TransBuff, 0);
      001172 75 28 00         [24] 1674 	mov	_EP0_SendData1_PARM_2,#0x00
      001175 90 00 D6         [24] 1675 	mov	dptr,#_u8TransBuff
      001178 75 F0 00         [24] 1676 	mov	b,#0x00
      00117B 12 0D 54         [24] 1677 	lcall	_EP0_SendData1
                                   1678 ;	usb.c:684: u8ControlState = STATUS_STATE;
      00117E 75 1E 02         [24] 1679 	mov	_u8ControlState,#0x02
                                   1680 ;	usb.c:685: break;
                                   1681 ;	usb.c:689: case 0x02:
      001181 22               [24] 1682 	ret
      001182                       1683 00102$:
                                   1684 ;	usb.c:694: EP0_SendData1(u8TransBuff, 0);
      001182 75 28 00         [24] 1685 	mov	_EP0_SendData1_PARM_2,#0x00
      001185 90 00 D6         [24] 1686 	mov	dptr,#_u8TransBuff
      001188 75 F0 00         [24] 1687 	mov	b,#0x00
      00118B 12 0D 54         [24] 1688 	lcall	_EP0_SendData1
                                   1689 ;	usb.c:695: u8ControlState = STATUS_STATE;
      00118E 75 1E 02         [24] 1690 	mov	_u8ControlState,#0x02
                                   1691 ;	usb.c:696: break;
                                   1692 ;	usb.c:697: default:
      001191 22               [24] 1693 	ret
      001192                       1694 00103$:
                                   1695 ;	usb.c:702: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
      001192 75 28 40         [24] 1696 	mov	_EP0_RecData0_PARM_2,#0x40
      001195 90 00 40         [24] 1697 	mov	dptr,#_u8ReceiveBuff
      001198 75 F0 00         [24] 1698 	mov	b,#0x00
      00119B 12 0D D3         [24] 1699 	lcall	_EP0_RecData0
                                   1700 ;	usb.c:706: EP0_Stall();
      00119E 12 0D F3         [24] 1701 	lcall	_EP0_Stall
                                   1702 ;	usb.c:707: u8ControlState = SETUP_STATE;
      0011A1 75 1E 00         [24] 1703 	mov	_u8ControlState,#0x00
                                   1704 ;	usb.c:709: }
      0011A4 22               [24] 1705 	ret
                                   1706 ;------------------------------------------------------------
                                   1707 ;Allocation info for local variables in function 'SetAddress'
                                   1708 ;------------------------------------------------------------
                                   1709 ;	usb.c:711: static void SetAddress(void) {
                                   1710 ;	-----------------------------------------
                                   1711 ;	 function SetAddress
                                   1712 ;	-----------------------------------------
      0011A5                       1713 _SetAddress:
                                   1714 ;	usb.c:713: u8Addr = u8SetupPacket[2];
      0011A5 90 01 6E         [24] 1715 	mov	dptr,#(_u8SetupPacket + 0x0002)
      0011A8 E0               [24] 1716 	movx	a,@dptr
      0011A9 F5 1B            [12] 1717 	mov	_u8Addr,a
                                   1718 ;	usb.c:715: EP0_SendData1(u8TransBuff, 0);
      0011AB 75 28 00         [24] 1719 	mov	_EP0_SendData1_PARM_2,#0x00
      0011AE 90 00 D6         [24] 1720 	mov	dptr,#_u8TransBuff
      0011B1 75 F0 00         [24] 1721 	mov	b,#0x00
      0011B4 12 0D 54         [24] 1722 	lcall	_EP0_SendData1
                                   1723 ;	usb.c:716: u8ControlState = STATUS_STATE;
      0011B7 75 1E 02         [24] 1724 	mov	_u8ControlState,#0x02
      0011BA 22               [24] 1725 	ret
                                   1726 ;------------------------------------------------------------
                                   1727 ;Allocation info for local variables in function 'GetDescriptor'
                                   1728 ;------------------------------------------------------------
                                   1729 ;i                         Allocated to registers r4 r5 
                                   1730 ;u16Len                    Allocated to registers r6 r7 
                                   1731 ;------------------------------------------------------------
                                   1732 ;	usb.c:719: static void GetDescriptor(void) {
                                   1733 ;	-----------------------------------------
                                   1734 ;	 function GetDescriptor
                                   1735 ;	-----------------------------------------
      0011BB                       1736 _GetDescriptor:
                                   1737 ;	usb.c:722: u16Len = u8SetupPacket[7];
      0011BB 90 01 73         [24] 1738 	mov	dptr,#(_u8SetupPacket + 0x0007)
      0011BE E0               [24] 1739 	movx	a,@dptr
                                   1740 ;	usb.c:723: u16Len <<= 8;
      0011BF FF               [12] 1741 	mov	r7,a
      0011C0 7E 00            [12] 1742 	mov	r6,#0x00
                                   1743 ;	usb.c:724: u16Len += u8SetupPacket[6];	
      0011C2 90 01 72         [24] 1744 	mov	dptr,#(_u8SetupPacket + 0x0006)
      0011C5 E0               [24] 1745 	movx	a,@dptr
      0011C6 7C 00            [12] 1746 	mov	r4,#0x00
      0011C8 2E               [12] 1747 	add	a,r6
      0011C9 FE               [12] 1748 	mov	r6,a
      0011CA EC               [12] 1749 	mov	a,r4
      0011CB 3F               [12] 1750 	addc	a,r7
      0011CC FF               [12] 1751 	mov	r7,a
                                   1752 ;	usb.c:725: switch(u8SetupPacket[3]) {
      0011CD 90 01 6F         [24] 1753 	mov	dptr,#(_u8SetupPacket + 0x0003)
      0011D0 E0               [24] 1754 	movx	a,@dptr
      0011D1 FD               [12] 1755 	mov	r5,a
      0011D2 BD 01 02         [24] 1756 	cjne	r5,#0x01,00247$
      0011D5 80 14            [24] 1757 	sjmp	00101$
      0011D7                       1758 00247$:
      0011D7 BD 02 02         [24] 1759 	cjne	r5,#0x02,00248$
      0011DA 80 56            [24] 1760 	sjmp	00105$
      0011DC                       1761 00248$:
      0011DC BD 03 03         [24] 1762 	cjne	r5,#0x03,00249$
      0011DF 02 12 79         [24] 1763 	ljmp	00109$
      0011E2                       1764 00249$:
      0011E2 BD 22 03         [24] 1765 	cjne	r5,#0x22,00250$
      0011E5 02 13 C7         [24] 1766 	ljmp	00128$
      0011E8                       1767 00250$:
      0011E8 02 14 16         [24] 1768 	ljmp	00134$
                                   1769 ;	usb.c:726: case 0x01:
      0011EB                       1770 00101$:
                                   1771 ;	usb.c:738: if(u16Len >= 0x12) {
      0011EB C3               [12] 1772 	clr	c
      0011EC EE               [12] 1773 	mov	a,r6
      0011ED 94 12            [12] 1774 	subb	a,#0x12
      0011EF EF               [12] 1775 	mov	a,r7
      0011F0 94 00            [12] 1776 	subb	a,#0x00
      0011F2 40 04            [24] 1777 	jc	00165$
                                   1778 ;	usb.c:739: u16Len = 0x12;
      0011F4 7E 12            [12] 1779 	mov	r6,#0x12
      0011F6 7F 00            [12] 1780 	mov	r7,#0x00
                                   1781 ;	usb.c:741: for(i = 0; i < u16Len; ++i) {
      0011F8                       1782 00165$:
      0011F8 7C 00            [12] 1783 	mov	r4,#0x00
      0011FA 7D 00            [12] 1784 	mov	r5,#0x00
      0011FC                       1785 00137$:
      0011FC C3               [12] 1786 	clr	c
      0011FD EC               [12] 1787 	mov	a,r4
      0011FE 9E               [12] 1788 	subb	a,r6
      0011FF ED               [12] 1789 	mov	a,r5
      001200 9F               [12] 1790 	subb	a,r7
      001201 50 21            [24] 1791 	jnc	00104$
                                   1792 ;	usb.c:742: u8TransBuff[i] = deviceDescriptor[i];
      001203 EC               [12] 1793 	mov	a,r4
      001204 24 D6            [12] 1794 	add	a,#_u8TransBuff
      001206 FA               [12] 1795 	mov	r2,a
      001207 ED               [12] 1796 	mov	a,r5
      001208 34 00            [12] 1797 	addc	a,#(_u8TransBuff >> 8)
      00120A FB               [12] 1798 	mov	r3,a
      00120B EC               [12] 1799 	mov	a,r4
      00120C 24 6B            [12] 1800 	add	a,#_deviceDescriptor
      00120E F5 82            [12] 1801 	mov	dpl,a
      001210 ED               [12] 1802 	mov	a,r5
      001211 34 18            [12] 1803 	addc	a,#(_deviceDescriptor >> 8)
      001213 F5 83            [12] 1804 	mov	dph,a
      001215 E4               [12] 1805 	clr	a
      001216 93               [24] 1806 	movc	a,@a+dptr
      001217 F9               [12] 1807 	mov	r1,a
      001218 8A 82            [24] 1808 	mov	dpl,r2
      00121A 8B 83            [24] 1809 	mov	dph,r3
      00121C F0               [24] 1810 	movx	@dptr,a
                                   1811 ;	usb.c:741: for(i = 0; i < u16Len; ++i) {
      00121D 0C               [12] 1812 	inc	r4
      00121E BC 00 DB         [24] 1813 	cjne	r4,#0x00,00137$
      001221 0D               [12] 1814 	inc	r5
      001222 80 D8            [24] 1815 	sjmp	00137$
      001224                       1816 00104$:
                                   1817 ;	usb.c:744: u8ControlState = DATA_STATE;
      001224 75 1E 01         [24] 1818 	mov	_u8ControlState,#0x01
                                   1819 ;	usb.c:745: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
      001227 8E 28            [24] 1820 	mov	_EP0_SendData1_PARM_2,r6
      001229 90 00 D6         [24] 1821 	mov	dptr,#_u8TransBuff
      00122C 75 F0 00         [24] 1822 	mov	b,#0x00
                                   1823 ;	usb.c:746: break;
      00122F 02 0D 54         [24] 1824 	ljmp	_EP0_SendData1
                                   1825 ;	usb.c:747: case 0x02:
      001232                       1826 00105$:
                                   1827 ;	usb.c:749: if(u16Len >= 34) {
      001232 C3               [12] 1828 	clr	c
      001233 EE               [12] 1829 	mov	a,r6
      001234 94 22            [12] 1830 	subb	a,#0x22
      001236 EF               [12] 1831 	mov	a,r7
      001237 94 00            [12] 1832 	subb	a,#0x00
      001239 40 04            [24] 1833 	jc	00168$
                                   1834 ;	usb.c:750: u16Len = 34;
      00123B 7E 22            [12] 1835 	mov	r6,#0x22
      00123D 7F 00            [12] 1836 	mov	r7,#0x00
                                   1837 ;	usb.c:752: for(i = 0; i < u16Len; ++i) {
      00123F                       1838 00168$:
      00123F 7C 00            [12] 1839 	mov	r4,#0x00
      001241 7D 00            [12] 1840 	mov	r5,#0x00
      001243                       1841 00140$:
      001243 C3               [12] 1842 	clr	c
      001244 EC               [12] 1843 	mov	a,r4
      001245 9E               [12] 1844 	subb	a,r6
      001246 ED               [12] 1845 	mov	a,r5
      001247 9F               [12] 1846 	subb	a,r7
      001248 50 21            [24] 1847 	jnc	00108$
                                   1848 ;	usb.c:753: u8TransBuff[i]=configDescriptor[i];
      00124A EC               [12] 1849 	mov	a,r4
      00124B 24 D6            [12] 1850 	add	a,#_u8TransBuff
      00124D FA               [12] 1851 	mov	r2,a
      00124E ED               [12] 1852 	mov	a,r5
      00124F 34 00            [12] 1853 	addc	a,#(_u8TransBuff >> 8)
      001251 FB               [12] 1854 	mov	r3,a
      001252 EC               [12] 1855 	mov	a,r4
      001253 24 B0            [12] 1856 	add	a,#_configDescriptor
      001255 F5 82            [12] 1857 	mov	dpl,a
      001257 ED               [12] 1858 	mov	a,r5
      001258 34 18            [12] 1859 	addc	a,#(_configDescriptor >> 8)
      00125A F5 83            [12] 1860 	mov	dph,a
      00125C E4               [12] 1861 	clr	a
      00125D 93               [24] 1862 	movc	a,@a+dptr
      00125E F9               [12] 1863 	mov	r1,a
      00125F 8A 82            [24] 1864 	mov	dpl,r2
      001261 8B 83            [24] 1865 	mov	dph,r3
      001263 F0               [24] 1866 	movx	@dptr,a
                                   1867 ;	usb.c:752: for(i = 0; i < u16Len; ++i) {
      001264 0C               [12] 1868 	inc	r4
      001265 BC 00 DB         [24] 1869 	cjne	r4,#0x00,00140$
      001268 0D               [12] 1870 	inc	r5
      001269 80 D8            [24] 1871 	sjmp	00140$
      00126B                       1872 00108$:
                                   1873 ;	usb.c:756: u8ControlState = DATA_STATE;
      00126B 75 1E 01         [24] 1874 	mov	_u8ControlState,#0x01
                                   1875 ;	usb.c:757: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
      00126E 8E 28            [24] 1876 	mov	_EP0_SendData1_PARM_2,r6
      001270 90 00 D6         [24] 1877 	mov	dptr,#_u8TransBuff
      001273 75 F0 00         [24] 1878 	mov	b,#0x00
                                   1879 ;	usb.c:758: break;
      001276 02 0D 54         [24] 1880 	ljmp	_EP0_SendData1
                                   1881 ;	usb.c:759: case 0x03:
      001279                       1882 00109$:
                                   1883 ;	usb.c:761: switch(u8SetupPacket[2]) {
      001279 90 01 6E         [24] 1884 	mov	dptr,#(_u8SetupPacket + 0x0002)
      00127C E0               [24] 1885 	movx	a,@dptr
      00127D FD               [12] 1886 	mov  r5,a
      00127E 24 FC            [12] 1887 	add	a,#0xff - 0x03
      001280 50 03            [24] 1888 	jnc	00257$
      001282 02 13 B4         [24] 1889 	ljmp	00126$
      001285                       1890 00257$:
      001285 ED               [12] 1891 	mov	a,r5
      001286 2D               [12] 1892 	add	a,r5
      001287 2D               [12] 1893 	add	a,r5
      001288 90 12 8C         [24] 1894 	mov	dptr,#00258$
      00128B 73               [24] 1895 	jmp	@a+dptr
      00128C                       1896 00258$:
      00128C 02 12 98         [24] 1897 	ljmp	00110$
      00128F 02 12 DF         [24] 1898 	ljmp	00114$
      001292 02 13 26         [24] 1899 	ljmp	00118$
      001295 02 13 6D         [24] 1900 	ljmp	00122$
                                   1901 ;	usb.c:762: case 0x00:
      001298                       1902 00110$:
                                   1903 ;	usb.c:764: if(u16Len >= 0x04) {
      001298 C3               [12] 1904 	clr	c
      001299 EE               [12] 1905 	mov	a,r6
      00129A 94 04            [12] 1906 	subb	a,#0x04
      00129C EF               [12] 1907 	mov	a,r7
      00129D 94 00            [12] 1908 	subb	a,#0x00
      00129F 40 04            [24] 1909 	jc	00172$
                                   1910 ;	usb.c:765: u16Len = 0x04;
      0012A1 7E 04            [12] 1911 	mov	r6,#0x04
      0012A3 7F 00            [12] 1912 	mov	r7,#0x00
                                   1913 ;	usb.c:767: for(i = 0; i < u16Len; ++i) {
      0012A5                       1914 00172$:
      0012A5 7C 00            [12] 1915 	mov	r4,#0x00
      0012A7 7D 00            [12] 1916 	mov	r5,#0x00
      0012A9                       1917 00143$:
      0012A9 C3               [12] 1918 	clr	c
      0012AA EC               [12] 1919 	mov	a,r4
      0012AB 9E               [12] 1920 	subb	a,r6
      0012AC ED               [12] 1921 	mov	a,r5
      0012AD 9F               [12] 1922 	subb	a,r7
      0012AE 50 21            [24] 1923 	jnc	00113$
                                   1924 ;	usb.c:768: u8TransBuff[i]=stringDescriptor[i];
      0012B0 EC               [12] 1925 	mov	a,r4
      0012B1 24 D6            [12] 1926 	add	a,#_u8TransBuff
      0012B3 FA               [12] 1927 	mov	r2,a
      0012B4 ED               [12] 1928 	mov	a,r5
      0012B5 34 00            [12] 1929 	addc	a,#(_u8TransBuff >> 8)
      0012B7 FB               [12] 1930 	mov	r3,a
      0012B8 EC               [12] 1931 	mov	a,r4
      0012B9 24 D2            [12] 1932 	add	a,#_stringDescriptor
      0012BB F5 82            [12] 1933 	mov	dpl,a
      0012BD ED               [12] 1934 	mov	a,r5
      0012BE 34 18            [12] 1935 	addc	a,#(_stringDescriptor >> 8)
      0012C0 F5 83            [12] 1936 	mov	dph,a
      0012C2 E4               [12] 1937 	clr	a
      0012C3 93               [24] 1938 	movc	a,@a+dptr
      0012C4 F9               [12] 1939 	mov	r1,a
      0012C5 8A 82            [24] 1940 	mov	dpl,r2
      0012C7 8B 83            [24] 1941 	mov	dph,r3
      0012C9 F0               [24] 1942 	movx	@dptr,a
                                   1943 ;	usb.c:767: for(i = 0; i < u16Len; ++i) {
      0012CA 0C               [12] 1944 	inc	r4
      0012CB BC 00 DB         [24] 1945 	cjne	r4,#0x00,00143$
      0012CE 0D               [12] 1946 	inc	r5
      0012CF 80 D8            [24] 1947 	sjmp	00143$
      0012D1                       1948 00113$:
                                   1949 ;	usb.c:771: u8ControlState = DATA_STATE;
      0012D1 75 1E 01         [24] 1950 	mov	_u8ControlState,#0x01
                                   1951 ;	usb.c:772: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
      0012D4 8E 28            [24] 1952 	mov	_EP0_SendData1_PARM_2,r6
      0012D6 90 00 D6         [24] 1953 	mov	dptr,#_u8TransBuff
      0012D9 75 F0 00         [24] 1954 	mov	b,#0x00
                                   1955 ;	usb.c:773: break;
      0012DC 02 0D 54         [24] 1956 	ljmp	_EP0_SendData1
                                   1957 ;	usb.c:774: case 0x01:
      0012DF                       1958 00114$:
                                   1959 ;	usb.c:776: if(u16Len >= 24) {
      0012DF C3               [12] 1960 	clr	c
      0012E0 EE               [12] 1961 	mov	a,r6
      0012E1 94 18            [12] 1962 	subb	a,#0x18
      0012E3 EF               [12] 1963 	mov	a,r7
      0012E4 94 00            [12] 1964 	subb	a,#0x00
      0012E6 40 04            [24] 1965 	jc	00175$
                                   1966 ;	usb.c:777: u16Len = 24;
      0012E8 7E 18            [12] 1967 	mov	r6,#0x18
      0012EA 7F 00            [12] 1968 	mov	r7,#0x00
                                   1969 ;	usb.c:779: for(i = 0; i < u16Len; ++i) {
      0012EC                       1970 00175$:
      0012EC 7C 00            [12] 1971 	mov	r4,#0x00
      0012EE 7D 00            [12] 1972 	mov	r5,#0x00
      0012F0                       1973 00146$:
      0012F0 C3               [12] 1974 	clr	c
      0012F1 EC               [12] 1975 	mov	a,r4
      0012F2 9E               [12] 1976 	subb	a,r6
      0012F3 ED               [12] 1977 	mov	a,r5
      0012F4 9F               [12] 1978 	subb	a,r7
      0012F5 50 21            [24] 1979 	jnc	00117$
                                   1980 ;	usb.c:780: u8TransBuff[i]=manufacturerDescriptor[i];
      0012F7 EC               [12] 1981 	mov	a,r4
      0012F8 24 D6            [12] 1982 	add	a,#_u8TransBuff
      0012FA FA               [12] 1983 	mov	r2,a
      0012FB ED               [12] 1984 	mov	a,r5
      0012FC 34 00            [12] 1985 	addc	a,#(_u8TransBuff >> 8)
      0012FE FB               [12] 1986 	mov	r3,a
      0012FF EC               [12] 1987 	mov	a,r4
      001300 24 D6            [12] 1988 	add	a,#_manufacturerDescriptor
      001302 F5 82            [12] 1989 	mov	dpl,a
      001304 ED               [12] 1990 	mov	a,r5
      001305 34 18            [12] 1991 	addc	a,#(_manufacturerDescriptor >> 8)
      001307 F5 83            [12] 1992 	mov	dph,a
      001309 E4               [12] 1993 	clr	a
      00130A 93               [24] 1994 	movc	a,@a+dptr
      00130B F9               [12] 1995 	mov	r1,a
      00130C 8A 82            [24] 1996 	mov	dpl,r2
      00130E 8B 83            [24] 1997 	mov	dph,r3
      001310 F0               [24] 1998 	movx	@dptr,a
                                   1999 ;	usb.c:779: for(i = 0; i < u16Len; ++i) {
      001311 0C               [12] 2000 	inc	r4
      001312 BC 00 DB         [24] 2001 	cjne	r4,#0x00,00146$
      001315 0D               [12] 2002 	inc	r5
      001316 80 D8            [24] 2003 	sjmp	00146$
      001318                       2004 00117$:
                                   2005 ;	usb.c:783: u8ControlState = DATA_STATE;
      001318 75 1E 01         [24] 2006 	mov	_u8ControlState,#0x01
                                   2007 ;	usb.c:784: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
      00131B 8E 28            [24] 2008 	mov	_EP0_SendData1_PARM_2,r6
      00131D 90 00 D6         [24] 2009 	mov	dptr,#_u8TransBuff
      001320 75 F0 00         [24] 2010 	mov	b,#0x00
                                   2011 ;	usb.c:785: break;
      001323 02 0D 54         [24] 2012 	ljmp	_EP0_SendData1
                                   2013 ;	usb.c:786: case 0x02:
      001326                       2014 00118$:
                                   2015 ;	usb.c:788: if(u16Len >= 14) {
      001326 C3               [12] 2016 	clr	c
      001327 EE               [12] 2017 	mov	a,r6
      001328 94 0E            [12] 2018 	subb	a,#0x0E
      00132A EF               [12] 2019 	mov	a,r7
      00132B 94 00            [12] 2020 	subb	a,#0x00
      00132D 40 04            [24] 2021 	jc	00178$
                                   2022 ;	usb.c:789: u16Len = 14;
      00132F 7E 0E            [12] 2023 	mov	r6,#0x0E
      001331 7F 00            [12] 2024 	mov	r7,#0x00
                                   2025 ;	usb.c:791: for(i = 0; i < u16Len; ++i) {
      001333                       2026 00178$:
      001333 7C 00            [12] 2027 	mov	r4,#0x00
      001335 7D 00            [12] 2028 	mov	r5,#0x00
      001337                       2029 00149$:
      001337 C3               [12] 2030 	clr	c
      001338 EC               [12] 2031 	mov	a,r4
      001339 9E               [12] 2032 	subb	a,r6
      00133A ED               [12] 2033 	mov	a,r5
      00133B 9F               [12] 2034 	subb	a,r7
      00133C 50 21            [24] 2035 	jnc	00121$
                                   2036 ;	usb.c:792: u8TransBuff[i]=productDescriptor[i];
      00133E EC               [12] 2037 	mov	a,r4
      00133F 24 D6            [12] 2038 	add	a,#_u8TransBuff
      001341 FA               [12] 2039 	mov	r2,a
      001342 ED               [12] 2040 	mov	a,r5
      001343 34 00            [12] 2041 	addc	a,#(_u8TransBuff >> 8)
      001345 FB               [12] 2042 	mov	r3,a
      001346 EC               [12] 2043 	mov	a,r4
      001347 24 EE            [12] 2044 	add	a,#_productDescriptor
      001349 F5 82            [12] 2045 	mov	dpl,a
      00134B ED               [12] 2046 	mov	a,r5
      00134C 34 18            [12] 2047 	addc	a,#(_productDescriptor >> 8)
      00134E F5 83            [12] 2048 	mov	dph,a
      001350 E4               [12] 2049 	clr	a
      001351 93               [24] 2050 	movc	a,@a+dptr
      001352 F9               [12] 2051 	mov	r1,a
      001353 8A 82            [24] 2052 	mov	dpl,r2
      001355 8B 83            [24] 2053 	mov	dph,r3
      001357 F0               [24] 2054 	movx	@dptr,a
                                   2055 ;	usb.c:791: for(i = 0; i < u16Len; ++i) {
      001358 0C               [12] 2056 	inc	r4
      001359 BC 00 DB         [24] 2057 	cjne	r4,#0x00,00149$
      00135C 0D               [12] 2058 	inc	r5
      00135D 80 D8            [24] 2059 	sjmp	00149$
      00135F                       2060 00121$:
                                   2061 ;	usb.c:795: u8ControlState = DATA_STATE;
      00135F 75 1E 01         [24] 2062 	mov	_u8ControlState,#0x01
                                   2063 ;	usb.c:796: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
      001362 8E 28            [24] 2064 	mov	_EP0_SendData1_PARM_2,r6
      001364 90 00 D6         [24] 2065 	mov	dptr,#_u8TransBuff
      001367 75 F0 00         [24] 2066 	mov	b,#0x00
                                   2067 ;	usb.c:797: break;
      00136A 02 0D 54         [24] 2068 	ljmp	_EP0_SendData1
                                   2069 ;	usb.c:798: case 0x03:
      00136D                       2070 00122$:
                                   2071 ;	usb.c:800: if(u16Len >= 26) {
      00136D C3               [12] 2072 	clr	c
      00136E EE               [12] 2073 	mov	a,r6
      00136F 94 1A            [12] 2074 	subb	a,#0x1A
      001371 EF               [12] 2075 	mov	a,r7
      001372 94 00            [12] 2076 	subb	a,#0x00
      001374 40 04            [24] 2077 	jc	00181$
                                   2078 ;	usb.c:801: u16Len = 26;
      001376 7E 1A            [12] 2079 	mov	r6,#0x1A
      001378 7F 00            [12] 2080 	mov	r7,#0x00
                                   2081 ;	usb.c:803: for(i = 0; i < u16Len; ++i) {
      00137A                       2082 00181$:
      00137A 7C 00            [12] 2083 	mov	r4,#0x00
      00137C 7D 00            [12] 2084 	mov	r5,#0x00
      00137E                       2085 00152$:
      00137E C3               [12] 2086 	clr	c
      00137F EC               [12] 2087 	mov	a,r4
      001380 9E               [12] 2088 	subb	a,r6
      001381 ED               [12] 2089 	mov	a,r5
      001382 9F               [12] 2090 	subb	a,r7
      001383 50 21            [24] 2091 	jnc	00125$
                                   2092 ;	usb.c:804: u8TransBuff[i]=serialDescriptor[i];
      001385 EC               [12] 2093 	mov	a,r4
      001386 24 D6            [12] 2094 	add	a,#_u8TransBuff
      001388 FA               [12] 2095 	mov	r2,a
      001389 ED               [12] 2096 	mov	a,r5
      00138A 34 00            [12] 2097 	addc	a,#(_u8TransBuff >> 8)
      00138C FB               [12] 2098 	mov	r3,a
      00138D EC               [12] 2099 	mov	a,r4
      00138E 24 FC            [12] 2100 	add	a,#_serialDescriptor
      001390 F5 82            [12] 2101 	mov	dpl,a
      001392 ED               [12] 2102 	mov	a,r5
      001393 34 18            [12] 2103 	addc	a,#(_serialDescriptor >> 8)
      001395 F5 83            [12] 2104 	mov	dph,a
      001397 E4               [12] 2105 	clr	a
      001398 93               [24] 2106 	movc	a,@a+dptr
      001399 F9               [12] 2107 	mov	r1,a
      00139A 8A 82            [24] 2108 	mov	dpl,r2
      00139C 8B 83            [24] 2109 	mov	dph,r3
      00139E F0               [24] 2110 	movx	@dptr,a
                                   2111 ;	usb.c:803: for(i = 0; i < u16Len; ++i) {
      00139F 0C               [12] 2112 	inc	r4
      0013A0 BC 00 DB         [24] 2113 	cjne	r4,#0x00,00152$
      0013A3 0D               [12] 2114 	inc	r5
      0013A4 80 D8            [24] 2115 	sjmp	00152$
      0013A6                       2116 00125$:
                                   2117 ;	usb.c:807: u8ControlState = DATA_STATE;
      0013A6 75 1E 01         [24] 2118 	mov	_u8ControlState,#0x01
                                   2119 ;	usb.c:808: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
      0013A9 8E 28            [24] 2120 	mov	_EP0_SendData1_PARM_2,r6
      0013AB 90 00 D6         [24] 2121 	mov	dptr,#_u8TransBuff
      0013AE 75 F0 00         [24] 2122 	mov	b,#0x00
                                   2123 ;	usb.c:809: break;
      0013B1 02 0D 54         [24] 2124 	ljmp	_EP0_SendData1
                                   2125 ;	usb.c:810: default:
      0013B4                       2126 00126$:
                                   2127 ;	usb.c:811: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
      0013B4 75 28 40         [24] 2128 	mov	_EP0_RecData0_PARM_2,#0x40
      0013B7 90 00 40         [24] 2129 	mov	dptr,#_u8ReceiveBuff
      0013BA 75 F0 00         [24] 2130 	mov	b,#0x00
      0013BD 12 0D D3         [24] 2131 	lcall	_EP0_RecData0
                                   2132 ;	usb.c:813: EP0_Stall();
      0013C0 12 0D F3         [24] 2133 	lcall	_EP0_Stall
                                   2134 ;	usb.c:815: u8ControlState = SETUP_STATE;
      0013C3 75 1E 00         [24] 2135 	mov	_u8ControlState,#0x00
                                   2136 ;	usb.c:819: break;
                                   2137 ;	usb.c:820: case 0x22:
      0013C6 22               [24] 2138 	ret
      0013C7                       2139 00128$:
                                   2140 ;	usb.c:821: switch (u8SetupPacket[2]) {
      0013C7 90 01 6E         [24] 2141 	mov	dptr,#(_u8SetupPacket + 0x0002)
      0013CA E0               [24] 2142 	movx	a,@dptr
      0013CB FD               [12] 2143 	mov	r5,a
      0013CC 60 01            [24] 2144 	jz	00272$
      0013CE 22               [24] 2145 	ret
      0013CF                       2146 00272$:
                                   2147 ;	usb.c:823: if(u16Len >= /*42*/51) {
      0013CF C3               [12] 2148 	clr	c
      0013D0 EE               [12] 2149 	mov	a,r6
      0013D1 94 33            [12] 2150 	subb	a,#0x33
      0013D3 EF               [12] 2151 	mov	a,r7
      0013D4 94 00            [12] 2152 	subb	a,#0x00
      0013D6 40 04            [24] 2153 	jc	00185$
                                   2154 ;	usb.c:824: u16Len = /*42*/51;
      0013D8 7E 33            [12] 2155 	mov	r6,#0x33
      0013DA 7F 00            [12] 2156 	mov	r7,#0x00
                                   2157 ;	usb.c:827: for(i=0; i<u16Len; ++i) {
      0013DC                       2158 00185$:
      0013DC 7C 00            [12] 2159 	mov	r4,#0x00
      0013DE 7D 00            [12] 2160 	mov	r5,#0x00
      0013E0                       2161 00155$:
      0013E0 C3               [12] 2162 	clr	c
      0013E1 EC               [12] 2163 	mov	a,r4
      0013E2 9E               [12] 2164 	subb	a,r6
      0013E3 ED               [12] 2165 	mov	a,r5
      0013E4 9F               [12] 2166 	subb	a,r7
      0013E5 50 21            [24] 2167 	jnc	00132$
                                   2168 ;	usb.c:828: u8TransBuff[i]=HID_DeviceReportDescriptor[i];
      0013E7 EC               [12] 2169 	mov	a,r4
      0013E8 24 D6            [12] 2170 	add	a,#_u8TransBuff
      0013EA FA               [12] 2171 	mov	r2,a
      0013EB ED               [12] 2172 	mov	a,r5
      0013EC 34 00            [12] 2173 	addc	a,#(_u8TransBuff >> 8)
      0013EE FB               [12] 2174 	mov	r3,a
      0013EF EC               [12] 2175 	mov	a,r4
      0013F0 24 7D            [12] 2176 	add	a,#_HID_DeviceReportDescriptor
      0013F2 F5 82            [12] 2177 	mov	dpl,a
      0013F4 ED               [12] 2178 	mov	a,r5
      0013F5 34 18            [12] 2179 	addc	a,#(_HID_DeviceReportDescriptor >> 8)
      0013F7 F5 83            [12] 2180 	mov	dph,a
      0013F9 E4               [12] 2181 	clr	a
      0013FA 93               [24] 2182 	movc	a,@a+dptr
      0013FB F9               [12] 2183 	mov	r1,a
      0013FC 8A 82            [24] 2184 	mov	dpl,r2
      0013FE 8B 83            [24] 2185 	mov	dph,r3
      001400 F0               [24] 2186 	movx	@dptr,a
                                   2187 ;	usb.c:827: for(i=0; i<u16Len; ++i) {
      001401 0C               [12] 2188 	inc	r4
      001402 BC 00 DB         [24] 2189 	cjne	r4,#0x00,00155$
      001405 0D               [12] 2190 	inc	r5
      001406 80 D8            [24] 2191 	sjmp	00155$
      001408                       2192 00132$:
                                   2193 ;	usb.c:831: u8ControlState = DATA_STATE;
      001408 75 1E 01         [24] 2194 	mov	_u8ControlState,#0x01
                                   2195 ;	usb.c:832: EP0_SendData1(u8TransBuff, (uint8_t)u16Len);
      00140B 8E 28            [24] 2196 	mov	_EP0_SendData1_PARM_2,r6
      00140D 90 00 D6         [24] 2197 	mov	dptr,#_u8TransBuff
      001410 75 F0 00         [24] 2198 	mov	b,#0x00
                                   2199 ;	usb.c:835: break;
                                   2200 ;	usb.c:836: default:
      001413 02 0D 54         [24] 2201 	ljmp	_EP0_SendData1
      001416                       2202 00134$:
                                   2203 ;	usb.c:837: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
      001416 75 28 40         [24] 2204 	mov	_EP0_RecData0_PARM_2,#0x40
      001419 90 00 40         [24] 2205 	mov	dptr,#_u8ReceiveBuff
      00141C 75 F0 00         [24] 2206 	mov	b,#0x00
      00141F 12 0D D3         [24] 2207 	lcall	_EP0_RecData0
                                   2208 ;	usb.c:839: EP0_Stall();
      001422 12 0D F3         [24] 2209 	lcall	_EP0_Stall
                                   2210 ;	usb.c:841: u8ControlState = SETUP_STATE;
      001425 75 1E 00         [24] 2211 	mov	_u8ControlState,#0x00
                                   2212 ;	usb.c:844: }
      001428 22               [24] 2213 	ret
                                   2214 ;------------------------------------------------------------
                                   2215 ;Allocation info for local variables in function 'SetDescriptor'
                                   2216 ;------------------------------------------------------------
                                   2217 ;	usb.c:846: static void SetDescriptor(void) {
                                   2218 ;	-----------------------------------------
                                   2219 ;	 function SetDescriptor
                                   2220 ;	-----------------------------------------
      001429                       2221 _SetDescriptor:
                                   2222 ;	usb.c:847: EP0_RecData0(u8ReceiveBuff, EP0_SZ);
      001429 75 28 40         [24] 2223 	mov	_EP0_RecData0_PARM_2,#0x40
      00142C 90 00 40         [24] 2224 	mov	dptr,#_u8ReceiveBuff
      00142F 75 F0 00         [24] 2225 	mov	b,#0x00
      001432 12 0D D3         [24] 2226 	lcall	_EP0_RecData0
                                   2227 ;	usb.c:854: EP0_Stall();
      001435 12 0D F3         [24] 2228 	lcall	_EP0_Stall
                                   2229 ;	usb.c:855: u8ControlState = SETUP_STATE;
      001438 75 1E 00         [24] 2230 	mov	_u8ControlState,#0x00
      00143B 22               [24] 2231 	ret
                                   2232 ;------------------------------------------------------------
                                   2233 ;Allocation info for local variables in function 'GetConfiguration'
                                   2234 ;------------------------------------------------------------
                                   2235 ;	usb.c:857: static void GetConfiguration(void) {
                                   2236 ;	-----------------------------------------
                                   2237 ;	 function GetConfiguration
                                   2238 ;	-----------------------------------------
      00143C                       2239 _GetConfiguration:
                                   2240 ;	usb.c:858: u8TransBuff[0] = u8Config;
      00143C 90 00 D6         [24] 2241 	mov	dptr,#_u8TransBuff
      00143F E5 1C            [12] 2242 	mov	a,_u8Config
      001441 F0               [24] 2243 	movx	@dptr,a
                                   2244 ;	usb.c:862: EP0_SendData1(u8TransBuff, 0x01);
      001442 75 28 01         [24] 2245 	mov	_EP0_SendData1_PARM_2,#0x01
      001445 90 00 D6         [24] 2246 	mov	dptr,#_u8TransBuff
      001448 75 F0 00         [24] 2247 	mov	b,#0x00
      00144B 12 0D 54         [24] 2248 	lcall	_EP0_SendData1
                                   2249 ;	usb.c:865: u8ControlState = DATA_STATE;
      00144E 75 1E 01         [24] 2250 	mov	_u8ControlState,#0x01
      001451 22               [24] 2251 	ret
                                   2252 ;------------------------------------------------------------
                                   2253 ;Allocation info for local variables in function 'SetConfiguration'
                                   2254 ;------------------------------------------------------------
                                   2255 ;	usb.c:867: static void SetConfiguration(void) {
                                   2256 ;	-----------------------------------------
                                   2257 ;	 function SetConfiguration
                                   2258 ;	-----------------------------------------
      001452                       2259 _SetConfiguration:
                                   2260 ;	usb.c:868: u8Config=u8SetupPacket[2];
      001452 90 01 6E         [24] 2261 	mov	dptr,#(_u8SetupPacket + 0x0002)
      001455 E0               [24] 2262 	movx	a,@dptr
      001456 F5 1C            [12] 2263 	mov	_u8Config,a
                                   2264 ;	usb.c:887: EP0_SendData1(u8TransBuff, 0);
      001458 75 28 00         [24] 2265 	mov	_EP0_SendData1_PARM_2,#0x00
      00145B 90 00 D6         [24] 2266 	mov	dptr,#_u8TransBuff
      00145E 75 F0 00         [24] 2267 	mov	b,#0x00
      001461 12 0D 54         [24] 2268 	lcall	_EP0_SendData1
                                   2269 ;	usb.c:889: u8ControlState = STATUS_STATE;
      001464 75 1E 02         [24] 2270 	mov	_u8ControlState,#0x02
      001467 22               [24] 2271 	ret
                                   2272 ;------------------------------------------------------------
                                   2273 ;Allocation info for local variables in function 'GetInterface'
                                   2274 ;------------------------------------------------------------
                                   2275 ;	usb.c:891: static void GetInterface(void) {
                                   2276 ;	-----------------------------------------
                                   2277 ;	 function GetInterface
                                   2278 ;	-----------------------------------------
      001468                       2279 _GetInterface:
                                   2280 ;	usb.c:892: u8TransBuff[0] = 0x00;
      001468 90 00 D6         [24] 2281 	mov	dptr,#_u8TransBuff
      00146B E4               [12] 2282 	clr	a
      00146C F0               [24] 2283 	movx	@dptr,a
                                   2284 ;	usb.c:899: EP0_SendData1(u8TransBuff, 0x01);
      00146D 75 28 01         [24] 2285 	mov	_EP0_SendData1_PARM_2,#0x01
      001470 90 00 D6         [24] 2286 	mov	dptr,#_u8TransBuff
      001473 75 F0 00         [24] 2287 	mov	b,#0x00
      001476 12 0D 54         [24] 2288 	lcall	_EP0_SendData1
                                   2289 ;	usb.c:900: u8ControlState = DATA_STATE;
      001479 75 1E 01         [24] 2290 	mov	_u8ControlState,#0x01
      00147C 22               [24] 2291 	ret
                                   2292 ;------------------------------------------------------------
                                   2293 ;Allocation info for local variables in function 'SetInterface'
                                   2294 ;------------------------------------------------------------
                                   2295 ;	usb.c:902: static void SetInterface(void) {
                                   2296 ;	-----------------------------------------
                                   2297 ;	 function SetInterface
                                   2298 ;	-----------------------------------------
      00147D                       2299 _SetInterface:
                                   2300 ;	usb.c:910: EP0_SendData1(u8TransBuff, 0);
      00147D 75 28 00         [24] 2301 	mov	_EP0_SendData1_PARM_2,#0x00
      001480 90 00 D6         [24] 2302 	mov	dptr,#_u8TransBuff
      001483 75 F0 00         [24] 2303 	mov	b,#0x00
      001486 12 0D 54         [24] 2304 	lcall	_EP0_SendData1
                                   2305 ;	usb.c:911: u8ControlState = STATUS_STATE;
      001489 75 1E 02         [24] 2306 	mov	_u8ControlState,#0x02
      00148C 22               [24] 2307 	ret
                                   2308 ;------------------------------------------------------------
                                   2309 ;Allocation info for local variables in function 'SynchFrame'
                                   2310 ;------------------------------------------------------------
                                   2311 ;	usb.c:913: static void SynchFrame(void) {
                                   2312 ;	-----------------------------------------
                                   2313 ;	 function SynchFrame
                                   2314 ;	-----------------------------------------
      00148D                       2315 _SynchFrame:
                                   2316 ;	usb.c:915: }
      00148D 22               [24] 2317 	ret
                                   2318 ;------------------------------------------------------------
                                   2319 ;Allocation info for local variables in function 'EP1_Out'
                                   2320 ;------------------------------------------------------------
                                   2321 ;	usb.c:917: void EP1_Out(void) {
                                   2322 ;	-----------------------------------------
                                   2323 ;	 function EP1_Out
                                   2324 ;	-----------------------------------------
      00148E                       2325 _EP1_Out:
                                   2326 ;	usb.c:919: }
      00148E 22               [24] 2327 	ret
                                   2328 ;------------------------------------------------------------
                                   2329 ;Allocation info for local variables in function 'EP1_In'
                                   2330 ;------------------------------------------------------------
                                   2331 ;	usb.c:921: void EP1_In(void) {
                                   2332 ;	-----------------------------------------
                                   2333 ;	 function EP1_In
                                   2334 ;	-----------------------------------------
      00148F                       2335 _EP1_In:
                                   2336 ;	usb.c:923: }
      00148F 22               [24] 2337 	ret
                                   2338 ;------------------------------------------------------------
                                   2339 ;Allocation info for local variables in function 'HID_SetIdle'
                                   2340 ;------------------------------------------------------------
                                   2341 ;	usb.c:925: static void HID_SetIdle(void) {
                                   2342 ;	-----------------------------------------
                                   2343 ;	 function HID_SetIdle
                                   2344 ;	-----------------------------------------
      001490                       2345 _HID_SetIdle:
                                   2346 ;	usb.c:927: u8ControlState = SETUP_STATE;
      001490 75 1E 00         [24] 2347 	mov	_u8ControlState,#0x00
                                   2348 ;	usb.c:928: EP0_Stall();
      001493 02 0D F3         [24] 2349 	ljmp	_EP0_Stall
                                   2350 ;------------------------------------------------------------
                                   2351 ;Allocation info for local variables in function 'HID_SetReport'
                                   2352 ;------------------------------------------------------------
                                   2353 ;	usb.c:931: static void HID_SetReport(void) {
                                   2354 ;	-----------------------------------------
                                   2355 ;	 function HID_SetReport
                                   2356 ;	-----------------------------------------
      001496                       2357 _HID_SetReport:
                                   2358 ;	usb.c:932: switch (u8SetupPacket[2]) {
      001496 90 01 6E         [24] 2359 	mov	dptr,#(_u8SetupPacket + 0x0002)
      001499 E0               [24] 2360 	movx	a,@dptr
      00149A FF               [12] 2361 	mov	r7,a
      00149B BF 01 02         [24] 2362 	cjne	r7,#0x01,00116$
      00149E 80 0A            [24] 2363 	sjmp	00102$
      0014A0                       2364 00116$:
      0014A0 BF 02 02         [24] 2365 	cjne	r7,#0x02,00117$
      0014A3 80 05            [24] 2366 	sjmp	00102$
      0014A5                       2367 00117$:
                                   2368 ;	usb.c:934: case 0x02:
      0014A5 BF 04 2C         [24] 2369 	cjne	r7,#0x04,00105$
      0014A8 80 15            [24] 2370 	sjmp	00103$
      0014AA                       2371 00102$:
                                   2372 ;	usb.c:935: u8HidReq = 1;
      0014AA 75 19 01         [24] 2373 	mov	_u8HidReq,#0x01
                                   2374 ;	usb.c:936: u8ControlState = DATA_STATE;
      0014AD 75 1E 01         [24] 2375 	mov	_u8ControlState,#0x01
                                   2376 ;	usb.c:937: EP0_RecData1(u8ReceiveBuff, u8SetupPacket[6]);
      0014B0 90 01 72         [24] 2377 	mov	dptr,#(_u8SetupPacket + 0x0006)
      0014B3 E0               [24] 2378 	movx	a,@dptr
      0014B4 F5 28            [12] 2379 	mov	_EP0_RecData1_PARM_2,a
      0014B6 90 00 40         [24] 2380 	mov	dptr,#_u8ReceiveBuff
      0014B9 75 F0 00         [24] 2381 	mov	b,#0x00
                                   2382 ;	usb.c:938: break;
                                   2383 ;	usb.c:939: case 0x04:
      0014BC 02 0D E3         [24] 2384 	ljmp	_EP0_RecData1
      0014BF                       2385 00103$:
                                   2386 ;	usb.c:940: u8HidReq = 1;
      0014BF 75 19 01         [24] 2387 	mov	_u8HidReq,#0x01
                                   2388 ;	usb.c:941: u8ControlState = DATA_STATE;
      0014C2 75 1E 01         [24] 2389 	mov	_u8ControlState,#0x01
                                   2390 ;	usb.c:942: EP0_RecData1(u8ReceiveBuff, u8SetupPacket[6]);
      0014C5 90 01 72         [24] 2391 	mov	dptr,#(_u8SetupPacket + 0x0006)
      0014C8 E0               [24] 2392 	movx	a,@dptr
      0014C9 F5 28            [12] 2393 	mov	_EP0_RecData1_PARM_2,a
      0014CB 90 00 40         [24] 2394 	mov	dptr,#_u8ReceiveBuff
      0014CE 75 F0 00         [24] 2395 	mov	b,#0x00
                                   2396 ;	usb.c:944: }
      0014D1 02 0D E3         [24] 2397 	ljmp	_EP0_RecData1
      0014D4                       2398 00105$:
      0014D4 22               [24] 2399 	ret
                                   2400 ;------------------------------------------------------------
                                   2401 ;Allocation info for local variables in function 'HID_GetReport'
                                   2402 ;------------------------------------------------------------
                                   2403 ;	usb.c:947: static void HID_GetReport(void) {
                                   2404 ;	-----------------------------------------
                                   2405 ;	 function HID_GetReport
                                   2406 ;	-----------------------------------------
      0014D5                       2407 _HID_GetReport:
                                   2408 ;	usb.c:950: u8ControlState = DATA_STATE;
      0014D5 75 1E 01         [24] 2409 	mov	_u8ControlState,#0x01
                                   2410 ;	usb.c:951: EP0_SendData1(u8TransBuff, u8HidNum);
      0014D8 85 1A 28         [24] 2411 	mov	_EP0_SendData1_PARM_2,_u8HidNum
      0014DB 90 00 D6         [24] 2412 	mov	dptr,#_u8TransBuff
      0014DE 75 F0 00         [24] 2413 	mov	b,#0x00
      0014E1 02 0D 54         [24] 2414 	ljmp	_EP0_SendData1
                                   2415 	.area CSEG    (CODE)
                                   2416 	.area CONST   (CODE)
      00186B                       2417 _deviceDescriptor:
      00186B 12                    2418 	.db #0x12	; 18
      00186C 01                    2419 	.db #0x01	; 1
      00186D 00                    2420 	.db #0x00	; 0
      00186E 02                    2421 	.db #0x02	; 2
      00186F 00                    2422 	.db #0x00	; 0
      001870 00                    2423 	.db #0x00	; 0
      001871 00                    2424 	.db #0x00	; 0
      001872 40                    2425 	.db #0x40	; 64
      001873 EB                    2426 	.db #0xEB	; 235
      001874 03                    2427 	.db #0x03	; 3
      001875 B4                    2428 	.db #0xB4	; 180
      001876 C8                    2429 	.db #0xC8	; 200
      001877 01                    2430 	.db #0x01	; 1
      001878 00                    2431 	.db #0x00	; 0
      001879 01                    2432 	.db #0x01	; 1
      00187A 02                    2433 	.db #0x02	; 2
      00187B 03                    2434 	.db #0x03	; 3
      00187C 01                    2435 	.db #0x01	; 1
      00187D                       2436 _HID_DeviceReportDescriptor:
      00187D 06                    2437 	.db #0x06	; 6
      00187E 00                    2438 	.db #0x00	; 0
      00187F FF                    2439 	.db #0xFF	; 255
      001880 09                    2440 	.db #0x09	; 9
      001881 01                    2441 	.db #0x01	; 1
      001882 A1                    2442 	.db #0xA1	; 161
      001883 01                    2443 	.db #0x01	; 1
      001884 15                    2444 	.db #0x15	; 21
      001885 00                    2445 	.db #0x00	; 0
      001886 26                    2446 	.db #0x26	; 38
      001887 FF                    2447 	.db #0xFF	; 255
      001888 00                    2448 	.db #0x00	; 0
      001889 75                    2449 	.db #0x75	; 117	'u'
      00188A 08                    2450 	.db #0x08	; 8
      00188B 85                    2451 	.db #0x85	; 133
      00188C 01                    2452 	.db #0x01	; 1
      00188D 95                    2453 	.db #0x95	; 149
      00188E 07                    2454 	.db #0x07	; 7
      00188F 09                    2455 	.db #0x09	; 9
      001890 00                    2456 	.db #0x00	; 0
      001891 B2                    2457 	.db #0xB2	; 178
      001892 02                    2458 	.db #0x02	; 2
      001893 01                    2459 	.db #0x01	; 1
      001894 85                    2460 	.db #0x85	; 133
      001895 02                    2461 	.db #0x02	; 2
      001896 95                    2462 	.db #0x95	; 149
      001897 87                    2463 	.db #0x87	; 135
      001898 09                    2464 	.db #0x09	; 9
      001899 00                    2465 	.db #0x00	; 0
      00189A B2                    2466 	.db #0xB2	; 178
      00189B 02                    2467 	.db #0x02	; 2
      00189C 01                    2468 	.db #0x01	; 1
      00189D 85                    2469 	.db #0x85	; 133
      00189E 03                    2470 	.db #0x03	; 3
      00189F 95                    2471 	.db #0x95	; 149
      0018A0 7F                    2472 	.db #0x7F	; 127
      0018A1 09                    2473 	.db #0x09	; 9
      0018A2 00                    2474 	.db #0x00	; 0
      0018A3 B2                    2475 	.db #0xB2	; 178
      0018A4 02                    2476 	.db #0x02	; 2
      0018A5 01                    2477 	.db #0x01	; 1
      0018A6 85                    2478 	.db #0x85	; 133
      0018A7 04                    2479 	.db #0x04	; 4
      0018A8 95                    2480 	.db #0x95	; 149
      0018A9 3F                    2481 	.db #0x3F	; 63
      0018AA 09                    2482 	.db #0x09	; 9
      0018AB 00                    2483 	.db #0x00	; 0
      0018AC B2                    2484 	.db #0xB2	; 178
      0018AD 02                    2485 	.db #0x02	; 2
      0018AE 01                    2486 	.db #0x01	; 1
      0018AF C0                    2487 	.db #0xC0	; 192
      0018B0                       2488 _configDescriptor:
      0018B0 09                    2489 	.db #0x09	; 9
      0018B1 02                    2490 	.db #0x02	; 2
      0018B2 22                    2491 	.db #0x22	; 34
      0018B3 00                    2492 	.db #0x00	; 0
      0018B4 01                    2493 	.db #0x01	; 1
      0018B5 01                    2494 	.db #0x01	; 1
      0018B6 00                    2495 	.db #0x00	; 0
      0018B7 C0                    2496 	.db #0xC0	; 192
      0018B8 32                    2497 	.db #0x32	; 50	'2'
      0018B9 09                    2498 	.db #0x09	; 9
      0018BA 04                    2499 	.db #0x04	; 4
      0018BB 00                    2500 	.db #0x00	; 0
      0018BC 00                    2501 	.db #0x00	; 0
      0018BD 01                    2502 	.db #0x01	; 1
      0018BE 03                    2503 	.db #0x03	; 3
      0018BF 00                    2504 	.db #0x00	; 0
      0018C0 00                    2505 	.db #0x00	; 0
      0018C1 00                    2506 	.db #0x00	; 0
      0018C2 09                    2507 	.db #0x09	; 9
      0018C3 21                    2508 	.db #0x21	; 33
      0018C4 01                    2509 	.db #0x01	; 1
      0018C5 01                    2510 	.db #0x01	; 1
      0018C6 00                    2511 	.db #0x00	; 0
      0018C7 01                    2512 	.db #0x01	; 1
      0018C8 22                    2513 	.db #0x22	; 34
      0018C9 33                    2514 	.db #0x33	; 51	'3'
      0018CA 00                    2515 	.db #0x00	; 0
      0018CB 07                    2516 	.db #0x07	; 7
      0018CC 05                    2517 	.db #0x05	; 5
      0018CD 81                    2518 	.db #0x81	; 129
      0018CE 03                    2519 	.db #0x03	; 3
      0018CF 08                    2520 	.db #0x08	; 8
      0018D0 00                    2521 	.db #0x00	; 0
      0018D1 01                    2522 	.db #0x01	; 1
      0018D2                       2523 _stringDescriptor:
      0018D2 04                    2524 	.db #0x04	; 4
      0018D3 03                    2525 	.db #0x03	; 3
      0018D4 09                    2526 	.db #0x09	; 9
      0018D5 04                    2527 	.db #0x04	; 4
      0018D6                       2528 _manufacturerDescriptor:
      0018D6 18                    2529 	.db #0x18	; 24
      0018D7 03                    2530 	.db #0x03	; 3
      0018D8 7A                    2531 	.db #0x7A	; 122	'z'
      0018D9 00                    2532 	.db #0x00	; 0
      0018DA 68                    2533 	.db #0x68	; 104	'h'
      0018DB 00                    2534 	.db #0x00	; 0
      0018DC 69                    2535 	.db #0x69	; 105	'i'
      0018DD 00                    2536 	.db #0x00	; 0
      0018DE 66                    2537 	.db #0x66	; 102	'f'
      0018DF 00                    2538 	.db #0x00	; 0
      0018E0 65                    2539 	.db #0x65	; 101	'e'
      0018E1 00                    2540 	.db #0x00	; 0
      0018E2 6E                    2541 	.db #0x6E	; 110	'n'
      0018E3 00                    2542 	.db #0x00	; 0
      0018E4 67                    2543 	.db #0x67	; 103	'g'
      0018E5 00                    2544 	.db #0x00	; 0
      0018E6 73                    2545 	.db #0x73	; 115	's'
      0018E7 00                    2546 	.db #0x00	; 0
      0018E8 6F                    2547 	.db #0x6F	; 111	'o'
      0018E9 00                    2548 	.db #0x00	; 0
      0018EA 66                    2549 	.db #0x66	; 102	'f'
      0018EB 00                    2550 	.db #0x00	; 0
      0018EC 74                    2551 	.db #0x74	; 116	't'
      0018ED 00                    2552 	.db #0x00	; 0
      0018EE                       2553 _productDescriptor:
      0018EE 0E                    2554 	.db #0x0E	; 14
      0018EF 03                    2555 	.db #0x03	; 3
      0018F0 55                    2556 	.db #0x55	; 85	'U'
      0018F1 00                    2557 	.db #0x00	; 0
      0018F2 53                    2558 	.db #0x53	; 83	'S'
      0018F3 00                    2559 	.db #0x00	; 0
      0018F4 42                    2560 	.db #0x42	; 66	'B'
      0018F5 00                    2561 	.db #0x00	; 0
      0018F6 48                    2562 	.db #0x48	; 72	'H'
      0018F7 00                    2563 	.db #0x00	; 0
      0018F8 49                    2564 	.db #0x49	; 73	'I'
      0018F9 00                    2565 	.db #0x00	; 0
      0018FA 44                    2566 	.db #0x44	; 68	'D'
      0018FB 00                    2567 	.db #0x00	; 0
      0018FC                       2568 _serialDescriptor:
      0018FC 1A                    2569 	.db #0x1A	; 26
      0018FD 03                    2570 	.db #0x03	; 3
      0018FE 43                    2571 	.db #0x43	; 67	'C'
      0018FF 00                    2572 	.db #0x00	; 0
      001900 48                    2573 	.db #0x48	; 72	'H'
      001901 00                    2574 	.db #0x00	; 0
      001902 35                    2575 	.db #0x35	; 53	'5'
      001903 00                    2576 	.db #0x00	; 0
      001904 35                    2577 	.db #0x35	; 53	'5'
      001905 00                    2578 	.db #0x00	; 0
      001906 78                    2579 	.db #0x78	; 120	'x'
      001907 00                    2580 	.db #0x00	; 0
      001908 2D                    2581 	.db #0x2D	; 45
      001909 00                    2582 	.db #0x00	; 0
      00190A 31                    2583 	.db #0x31	; 49	'1'
      00190B 00                    2584 	.db #0x00	; 0
      00190C 38                    2585 	.db #0x38	; 56	'8'
      00190D 00                    2586 	.db #0x00	; 0
      00190E 31                    2587 	.db #0x31	; 49	'1'
      00190F 00                    2588 	.db #0x00	; 0
      001910 32                    2589 	.db #0x32	; 50	'2'
      001911 00                    2590 	.db #0x00	; 0
      001912 33                    2591 	.db #0x33	; 51	'3'
      001913 00                    2592 	.db #0x00	; 0
      001914 31                    2593 	.db #0x31	; 49	'1'
      001915 00                    2594 	.db #0x00	; 0
      001916                       2595 _u8Ver:
      001916 6D 63 75 50 72 6F 67  2596 	.ascii "mcuProg v1.0 b181231"
             20 76 31 2E 30 20 62
             31 38 31 32 33 31
      00192A 00                    2597 	.db 0x00
                                   2598 	.area XINIT   (CODE)
                                   2599 	.area CABS    (ABS,CODE)
