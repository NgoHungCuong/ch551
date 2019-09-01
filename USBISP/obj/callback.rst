                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Sun Sep  1 08:46:29 2019
                                      5 ;--------------------------------------------------------
                                      6 	.module callback
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _Delay_Ms
                                     13 	.globl _ICP_FlashWrite
                                     14 	.globl _ICP_SetWire
                                     15 	.globl _ICP_Enter
                                     16 	.globl _ICP_Read
                                     17 	.globl _ICP_Write
                                     18 	.globl _ICP_Exit
                                     19 	.globl _ICP_Init
                                     20 	.globl _ispReadEeprom
                                     21 	.globl _ispReadAvrHi
                                     22 	.globl _ispReadAvrLo
                                     23 	.globl _FindNotBlank
                                     24 	.globl _ispWriteFlashPage
                                     25 	.globl _ispWriteFlashByte
                                     26 	.globl _ispWriteEeprom
                                     27 	.globl _ispReadFlash
                                     28 	.globl _spi_send
                                     29 	.globl _spi_init
                                     30 	.globl _UIF_BUS_RST
                                     31 	.globl _UIF_TRANSFER
                                     32 	.globl _UIF_SUSPEND
                                     33 	.globl _UIF_FIFO_OV
                                     34 	.globl _U_SIE_FREE
                                     35 	.globl _U_TOG_OK
                                     36 	.globl _U_IS_NAK
                                     37 	.globl _ADC_CHAN0
                                     38 	.globl _ADC_CHAN1
                                     39 	.globl _CMP_CHAN
                                     40 	.globl _ADC_START
                                     41 	.globl _ADC_IF
                                     42 	.globl _CMP_IF
                                     43 	.globl _CMPO
                                     44 	.globl _U1RI
                                     45 	.globl _U1TI
                                     46 	.globl _U1RB8
                                     47 	.globl _U1TB8
                                     48 	.globl _U1REN
                                     49 	.globl _U1SMOD
                                     50 	.globl _U1SM0
                                     51 	.globl _S0_R_FIFO
                                     52 	.globl _S0_T_FIFO
                                     53 	.globl _S0_FREE
                                     54 	.globl _S0_IF_BYTE
                                     55 	.globl _S0_IF_FIRST
                                     56 	.globl _S0_IF_OV
                                     57 	.globl _S0_FST_ACT
                                     58 	.globl _CP_RL2
                                     59 	.globl _C_T2
                                     60 	.globl _TR2
                                     61 	.globl _EXEN2
                                     62 	.globl _TCLK
                                     63 	.globl _RCLK
                                     64 	.globl _EXF2
                                     65 	.globl _CAP1F
                                     66 	.globl _TF2
                                     67 	.globl _RI
                                     68 	.globl _TI
                                     69 	.globl _RB8
                                     70 	.globl _TB8
                                     71 	.globl _REN
                                     72 	.globl _SM2
                                     73 	.globl _SM1
                                     74 	.globl _SM0
                                     75 	.globl _IT0
                                     76 	.globl _IE0
                                     77 	.globl _IT1
                                     78 	.globl _IE1
                                     79 	.globl _TR0
                                     80 	.globl _TF0
                                     81 	.globl _TR1
                                     82 	.globl _TF1
                                     83 	.globl _RXD
                                     84 	.globl _PWM1_
                                     85 	.globl _TXD
                                     86 	.globl _PWM2_
                                     87 	.globl _AIN3
                                     88 	.globl _VBUS1
                                     89 	.globl _INT0
                                     90 	.globl _TXD1_
                                     91 	.globl _INT1
                                     92 	.globl _T0
                                     93 	.globl _RXD1_
                                     94 	.globl _PWM2
                                     95 	.globl _T1
                                     96 	.globl _UDP
                                     97 	.globl _UDM
                                     98 	.globl _TIN0
                                     99 	.globl _CAP1
                                    100 	.globl _T2
                                    101 	.globl _AIN0
                                    102 	.globl _VBUS2
                                    103 	.globl _TIN1
                                    104 	.globl _CAP2
                                    105 	.globl _T2EX
                                    106 	.globl _RXD_
                                    107 	.globl _TXD_
                                    108 	.globl _AIN1
                                    109 	.globl _UCC1
                                    110 	.globl _TIN2
                                    111 	.globl _SCS
                                    112 	.globl _CAP1_
                                    113 	.globl _T2_
                                    114 	.globl _AIN2
                                    115 	.globl _UCC2
                                    116 	.globl _TIN3
                                    117 	.globl _PWM1
                                    118 	.globl _MOSI
                                    119 	.globl _TIN4
                                    120 	.globl _RXD1
                                    121 	.globl _MISO
                                    122 	.globl _TIN5
                                    123 	.globl _TXD1
                                    124 	.globl _SCK
                                    125 	.globl _IE_SPI0
                                    126 	.globl _IE_TKEY
                                    127 	.globl _IE_USB
                                    128 	.globl _IE_ADC
                                    129 	.globl _IE_UART1
                                    130 	.globl _IE_PWMX
                                    131 	.globl _IE_GPIO
                                    132 	.globl _IE_WDOG
                                    133 	.globl _PX0
                                    134 	.globl _PT0
                                    135 	.globl _PX1
                                    136 	.globl _PT1
                                    137 	.globl _PS
                                    138 	.globl _PT2
                                    139 	.globl _PL_FLAG
                                    140 	.globl _PH_FLAG
                                    141 	.globl _EX0
                                    142 	.globl _ET0
                                    143 	.globl _EX1
                                    144 	.globl _ET1
                                    145 	.globl _ES
                                    146 	.globl _ET2
                                    147 	.globl _E_DIS
                                    148 	.globl _EA
                                    149 	.globl _P
                                    150 	.globl _F1
                                    151 	.globl _OV
                                    152 	.globl _RS0
                                    153 	.globl _RS1
                                    154 	.globl _F0
                                    155 	.globl _AC
                                    156 	.globl _CY
                                    157 	.globl _UEP1_DMA_H
                                    158 	.globl _UEP1_DMA_L
                                    159 	.globl _UEP1_DMA
                                    160 	.globl _UEP0_DMA_H
                                    161 	.globl _UEP0_DMA_L
                                    162 	.globl _UEP0_DMA
                                    163 	.globl _UEP2_3_MOD
                                    164 	.globl _UEP4_1_MOD
                                    165 	.globl _UEP3_DMA_H
                                    166 	.globl _UEP3_DMA_L
                                    167 	.globl _UEP3_DMA
                                    168 	.globl _UEP2_DMA_H
                                    169 	.globl _UEP2_DMA_L
                                    170 	.globl _UEP2_DMA
                                    171 	.globl _USB_DEV_AD
                                    172 	.globl _USB_CTRL
                                    173 	.globl _USB_INT_EN
                                    174 	.globl _UEP4_T_LEN
                                    175 	.globl _UEP4_CTRL
                                    176 	.globl _UEP0_T_LEN
                                    177 	.globl _UEP0_CTRL
                                    178 	.globl _USB_RX_LEN
                                    179 	.globl _USB_MIS_ST
                                    180 	.globl _USB_INT_ST
                                    181 	.globl _USB_INT_FG
                                    182 	.globl _UEP3_T_LEN
                                    183 	.globl _UEP3_CTRL
                                    184 	.globl _UEP2_T_LEN
                                    185 	.globl _UEP2_CTRL
                                    186 	.globl _UEP1_T_LEN
                                    187 	.globl _UEP1_CTRL
                                    188 	.globl _UDEV_CTRL
                                    189 	.globl _USB_C_CTRL
                                    190 	.globl _TKEY_DATH
                                    191 	.globl _TKEY_DATL
                                    192 	.globl _TKEY_DAT
                                    193 	.globl _TKEY_CTRL
                                    194 	.globl _ADC_DATA
                                    195 	.globl _ADC_CFG
                                    196 	.globl _ADC_CTRL
                                    197 	.globl _SBAUD1
                                    198 	.globl _SBUF1
                                    199 	.globl _SCON1
                                    200 	.globl _SPI0_SETUP
                                    201 	.globl _SPI0_CK_SE
                                    202 	.globl _SPI0_CTRL
                                    203 	.globl _SPI0_DATA
                                    204 	.globl _SPI0_STAT
                                    205 	.globl _PWM_CK_SE
                                    206 	.globl _PWM_CTRL
                                    207 	.globl _PWM_DATA1
                                    208 	.globl _PWM_DATA2
                                    209 	.globl _T2CAP1H
                                    210 	.globl _T2CAP1L
                                    211 	.globl _T2CAP1
                                    212 	.globl _TH2
                                    213 	.globl _TL2
                                    214 	.globl _T2COUNT
                                    215 	.globl _RCAP2H
                                    216 	.globl _RCAP2L
                                    217 	.globl _RCAP2
                                    218 	.globl _T2MOD
                                    219 	.globl _T2CON
                                    220 	.globl _SBUF
                                    221 	.globl _SCON
                                    222 	.globl _TH1
                                    223 	.globl _TH0
                                    224 	.globl _TL1
                                    225 	.globl _TL0
                                    226 	.globl _TMOD
                                    227 	.globl _TCON
                                    228 	.globl _XBUS_AUX
                                    229 	.globl _PIN_FUNC
                                    230 	.globl _P3_DIR_PU
                                    231 	.globl _P3_MOD_OC
                                    232 	.globl _P3
                                    233 	.globl _P2
                                    234 	.globl _P1_DIR_PU
                                    235 	.globl _P1_MOD_OC
                                    236 	.globl _P1
                                    237 	.globl _ROM_CTRL
                                    238 	.globl _ROM_DATA_H
                                    239 	.globl _ROM_DATA_L
                                    240 	.globl _ROM_DATA
                                    241 	.globl _ROM_ADDR_H
                                    242 	.globl _ROM_ADDR_L
                                    243 	.globl _ROM_ADDR
                                    244 	.globl _GPIO_IE
                                    245 	.globl _IP_EX
                                    246 	.globl _IE_EX
                                    247 	.globl _IP
                                    248 	.globl _IE
                                    249 	.globl _WDOG_COUNT
                                    250 	.globl _RESET_KEEP
                                    251 	.globl _WAKE_CTRL
                                    252 	.globl _CLOCK_CFG
                                    253 	.globl _PCON
                                    254 	.globl _GLOBAL_CFG
                                    255 	.globl _SAFE_MOD
                                    256 	.globl _DPH
                                    257 	.globl _DPL
                                    258 	.globl _SP
                                    259 	.globl _B
                                    260 	.globl _ACC
                                    261 	.globl _PSW
                                    262 	.globl _u8Pos
                                    263 	.globl _u8NeedFind
                                    264 	.globl _u8NumPage
                                    265 	.globl _u16PageSize
                                    266 	.globl _u8ExtAddr
                                    267 	.globl _u16Addr
                                    268 	.globl _u32Addr
                                    269 	.globl _EP0_Out_CallBack
                                    270 ;--------------------------------------------------------
                                    271 ; special function registers
                                    272 ;--------------------------------------------------------
                                    273 	.area RSEG    (ABS,DATA)
      000000                        274 	.org 0x0000
                           0000D0   275 _PSW	=	0x00d0
                           0000E0   276 _ACC	=	0x00e0
                           0000F0   277 _B	=	0x00f0
                           000081   278 _SP	=	0x0081
                           000082   279 _DPL	=	0x0082
                           000083   280 _DPH	=	0x0083
                           0000A1   281 _SAFE_MOD	=	0x00a1
                           0000B1   282 _GLOBAL_CFG	=	0x00b1
                           000087   283 _PCON	=	0x0087
                           0000B9   284 _CLOCK_CFG	=	0x00b9
                           0000A9   285 _WAKE_CTRL	=	0x00a9
                           0000FE   286 _RESET_KEEP	=	0x00fe
                           0000FF   287 _WDOG_COUNT	=	0x00ff
                           0000A8   288 _IE	=	0x00a8
                           0000B8   289 _IP	=	0x00b8
                           0000E8   290 _IE_EX	=	0x00e8
                           0000E9   291 _IP_EX	=	0x00e9
                           0000C7   292 _GPIO_IE	=	0x00c7
                           008584   293 _ROM_ADDR	=	0x8584
                           000084   294 _ROM_ADDR_L	=	0x0084
                           000085   295 _ROM_ADDR_H	=	0x0085
                           008F8E   296 _ROM_DATA	=	0x8f8e
                           00008E   297 _ROM_DATA_L	=	0x008e
                           00008F   298 _ROM_DATA_H	=	0x008f
                           000086   299 _ROM_CTRL	=	0x0086
                           000090   300 _P1	=	0x0090
                           000092   301 _P1_MOD_OC	=	0x0092
                           000093   302 _P1_DIR_PU	=	0x0093
                           0000A0   303 _P2	=	0x00a0
                           0000B0   304 _P3	=	0x00b0
                           000096   305 _P3_MOD_OC	=	0x0096
                           000097   306 _P3_DIR_PU	=	0x0097
                           0000C6   307 _PIN_FUNC	=	0x00c6
                           0000A2   308 _XBUS_AUX	=	0x00a2
                           000088   309 _TCON	=	0x0088
                           000089   310 _TMOD	=	0x0089
                           00008A   311 _TL0	=	0x008a
                           00008B   312 _TL1	=	0x008b
                           00008C   313 _TH0	=	0x008c
                           00008D   314 _TH1	=	0x008d
                           000098   315 _SCON	=	0x0098
                           000099   316 _SBUF	=	0x0099
                           0000C8   317 _T2CON	=	0x00c8
                           0000C9   318 _T2MOD	=	0x00c9
                           00CBCA   319 _RCAP2	=	0xcbca
                           0000CA   320 _RCAP2L	=	0x00ca
                           0000CB   321 _RCAP2H	=	0x00cb
                           00CDCC   322 _T2COUNT	=	0xcdcc
                           0000CC   323 _TL2	=	0x00cc
                           0000CD   324 _TH2	=	0x00cd
                           00CFCE   325 _T2CAP1	=	0xcfce
                           0000CE   326 _T2CAP1L	=	0x00ce
                           0000CF   327 _T2CAP1H	=	0x00cf
                           00009B   328 _PWM_DATA2	=	0x009b
                           00009C   329 _PWM_DATA1	=	0x009c
                           00009D   330 _PWM_CTRL	=	0x009d
                           00009E   331 _PWM_CK_SE	=	0x009e
                           0000F8   332 _SPI0_STAT	=	0x00f8
                           0000F9   333 _SPI0_DATA	=	0x00f9
                           0000FA   334 _SPI0_CTRL	=	0x00fa
                           0000FB   335 _SPI0_CK_SE	=	0x00fb
                           0000FC   336 _SPI0_SETUP	=	0x00fc
                           0000C0   337 _SCON1	=	0x00c0
                           0000C1   338 _SBUF1	=	0x00c1
                           0000C2   339 _SBAUD1	=	0x00c2
                           000080   340 _ADC_CTRL	=	0x0080
                           00009A   341 _ADC_CFG	=	0x009a
                           00009F   342 _ADC_DATA	=	0x009f
                           0000C3   343 _TKEY_CTRL	=	0x00c3
                           00C5C4   344 _TKEY_DAT	=	0xc5c4
                           0000C4   345 _TKEY_DATL	=	0x00c4
                           0000C5   346 _TKEY_DATH	=	0x00c5
                           000091   347 _USB_C_CTRL	=	0x0091
                           0000D1   348 _UDEV_CTRL	=	0x00d1
                           0000D2   349 _UEP1_CTRL	=	0x00d2
                           0000D3   350 _UEP1_T_LEN	=	0x00d3
                           0000D4   351 _UEP2_CTRL	=	0x00d4
                           0000D5   352 _UEP2_T_LEN	=	0x00d5
                           0000D6   353 _UEP3_CTRL	=	0x00d6
                           0000D7   354 _UEP3_T_LEN	=	0x00d7
                           0000D8   355 _USB_INT_FG	=	0x00d8
                           0000D9   356 _USB_INT_ST	=	0x00d9
                           0000DA   357 _USB_MIS_ST	=	0x00da
                           0000DB   358 _USB_RX_LEN	=	0x00db
                           0000DC   359 _UEP0_CTRL	=	0x00dc
                           0000DD   360 _UEP0_T_LEN	=	0x00dd
                           0000DE   361 _UEP4_CTRL	=	0x00de
                           0000DF   362 _UEP4_T_LEN	=	0x00df
                           0000E1   363 _USB_INT_EN	=	0x00e1
                           0000E2   364 _USB_CTRL	=	0x00e2
                           0000E3   365 _USB_DEV_AD	=	0x00e3
                           00E5E4   366 _UEP2_DMA	=	0xe5e4
                           0000E4   367 _UEP2_DMA_L	=	0x00e4
                           0000E5   368 _UEP2_DMA_H	=	0x00e5
                           00E7E6   369 _UEP3_DMA	=	0xe7e6
                           0000E6   370 _UEP3_DMA_L	=	0x00e6
                           0000E7   371 _UEP3_DMA_H	=	0x00e7
                           0000EA   372 _UEP4_1_MOD	=	0x00ea
                           0000EB   373 _UEP2_3_MOD	=	0x00eb
                           00EDEC   374 _UEP0_DMA	=	0xedec
                           0000EC   375 _UEP0_DMA_L	=	0x00ec
                           0000ED   376 _UEP0_DMA_H	=	0x00ed
                           00EFEE   377 _UEP1_DMA	=	0xefee
                           0000EE   378 _UEP1_DMA_L	=	0x00ee
                           0000EF   379 _UEP1_DMA_H	=	0x00ef
                                    380 ;--------------------------------------------------------
                                    381 ; special function bits
                                    382 ;--------------------------------------------------------
                                    383 	.area RSEG    (ABS,DATA)
      000000                        384 	.org 0x0000
                           0000D7   385 _CY	=	0x00d7
                           0000D6   386 _AC	=	0x00d6
                           0000D5   387 _F0	=	0x00d5
                           0000D4   388 _RS1	=	0x00d4
                           0000D3   389 _RS0	=	0x00d3
                           0000D2   390 _OV	=	0x00d2
                           0000D1   391 _F1	=	0x00d1
                           0000D0   392 _P	=	0x00d0
                           0000AF   393 _EA	=	0x00af
                           0000AE   394 _E_DIS	=	0x00ae
                           0000AD   395 _ET2	=	0x00ad
                           0000AC   396 _ES	=	0x00ac
                           0000AB   397 _ET1	=	0x00ab
                           0000AA   398 _EX1	=	0x00aa
                           0000A9   399 _ET0	=	0x00a9
                           0000A8   400 _EX0	=	0x00a8
                           0000BF   401 _PH_FLAG	=	0x00bf
                           0000BE   402 _PL_FLAG	=	0x00be
                           0000BD   403 _PT2	=	0x00bd
                           0000BC   404 _PS	=	0x00bc
                           0000BB   405 _PT1	=	0x00bb
                           0000BA   406 _PX1	=	0x00ba
                           0000B9   407 _PT0	=	0x00b9
                           0000B8   408 _PX0	=	0x00b8
                           0000EF   409 _IE_WDOG	=	0x00ef
                           0000EE   410 _IE_GPIO	=	0x00ee
                           0000ED   411 _IE_PWMX	=	0x00ed
                           0000EC   412 _IE_UART1	=	0x00ec
                           0000EB   413 _IE_ADC	=	0x00eb
                           0000EA   414 _IE_USB	=	0x00ea
                           0000E9   415 _IE_TKEY	=	0x00e9
                           0000E8   416 _IE_SPI0	=	0x00e8
                           000097   417 _SCK	=	0x0097
                           000097   418 _TXD1	=	0x0097
                           000097   419 _TIN5	=	0x0097
                           000096   420 _MISO	=	0x0096
                           000096   421 _RXD1	=	0x0096
                           000096   422 _TIN4	=	0x0096
                           000095   423 _MOSI	=	0x0095
                           000095   424 _PWM1	=	0x0095
                           000095   425 _TIN3	=	0x0095
                           000095   426 _UCC2	=	0x0095
                           000095   427 _AIN2	=	0x0095
                           000094   428 _T2_	=	0x0094
                           000094   429 _CAP1_	=	0x0094
                           000094   430 _SCS	=	0x0094
                           000094   431 _TIN2	=	0x0094
                           000094   432 _UCC1	=	0x0094
                           000094   433 _AIN1	=	0x0094
                           000093   434 _TXD_	=	0x0093
                           000092   435 _RXD_	=	0x0092
                           000091   436 _T2EX	=	0x0091
                           000091   437 _CAP2	=	0x0091
                           000091   438 _TIN1	=	0x0091
                           000091   439 _VBUS2	=	0x0091
                           000091   440 _AIN0	=	0x0091
                           000090   441 _T2	=	0x0090
                           000090   442 _CAP1	=	0x0090
                           000090   443 _TIN0	=	0x0090
                           0000B7   444 _UDM	=	0x00b7
                           0000B6   445 _UDP	=	0x00b6
                           0000B5   446 _T1	=	0x00b5
                           0000B4   447 _PWM2	=	0x00b4
                           0000B4   448 _RXD1_	=	0x00b4
                           0000B4   449 _T0	=	0x00b4
                           0000B3   450 _INT1	=	0x00b3
                           0000B2   451 _TXD1_	=	0x00b2
                           0000B2   452 _INT0	=	0x00b2
                           0000B2   453 _VBUS1	=	0x00b2
                           0000B2   454 _AIN3	=	0x00b2
                           0000B1   455 _PWM2_	=	0x00b1
                           0000B1   456 _TXD	=	0x00b1
                           0000B0   457 _PWM1_	=	0x00b0
                           0000B0   458 _RXD	=	0x00b0
                           00008F   459 _TF1	=	0x008f
                           00008E   460 _TR1	=	0x008e
                           00008D   461 _TF0	=	0x008d
                           00008C   462 _TR0	=	0x008c
                           00008B   463 _IE1	=	0x008b
                           00008A   464 _IT1	=	0x008a
                           000089   465 _IE0	=	0x0089
                           000088   466 _IT0	=	0x0088
                           00009F   467 _SM0	=	0x009f
                           00009E   468 _SM1	=	0x009e
                           00009D   469 _SM2	=	0x009d
                           00009C   470 _REN	=	0x009c
                           00009B   471 _TB8	=	0x009b
                           00009A   472 _RB8	=	0x009a
                           000099   473 _TI	=	0x0099
                           000098   474 _RI	=	0x0098
                           0000CF   475 _TF2	=	0x00cf
                           0000CF   476 _CAP1F	=	0x00cf
                           0000CE   477 _EXF2	=	0x00ce
                           0000CD   478 _RCLK	=	0x00cd
                           0000CC   479 _TCLK	=	0x00cc
                           0000CB   480 _EXEN2	=	0x00cb
                           0000CA   481 _TR2	=	0x00ca
                           0000C9   482 _C_T2	=	0x00c9
                           0000C8   483 _CP_RL2	=	0x00c8
                           0000FF   484 _S0_FST_ACT	=	0x00ff
                           0000FE   485 _S0_IF_OV	=	0x00fe
                           0000FD   486 _S0_IF_FIRST	=	0x00fd
                           0000FC   487 _S0_IF_BYTE	=	0x00fc
                           0000FB   488 _S0_FREE	=	0x00fb
                           0000FA   489 _S0_T_FIFO	=	0x00fa
                           0000F8   490 _S0_R_FIFO	=	0x00f8
                           0000C7   491 _U1SM0	=	0x00c7
                           0000C5   492 _U1SMOD	=	0x00c5
                           0000C4   493 _U1REN	=	0x00c4
                           0000C3   494 _U1TB8	=	0x00c3
                           0000C2   495 _U1RB8	=	0x00c2
                           0000C1   496 _U1TI	=	0x00c1
                           0000C0   497 _U1RI	=	0x00c0
                           000087   498 _CMPO	=	0x0087
                           000086   499 _CMP_IF	=	0x0086
                           000085   500 _ADC_IF	=	0x0085
                           000084   501 _ADC_START	=	0x0084
                           000083   502 _CMP_CHAN	=	0x0083
                           000081   503 _ADC_CHAN1	=	0x0081
                           000080   504 _ADC_CHAN0	=	0x0080
                           0000DF   505 _U_IS_NAK	=	0x00df
                           0000DE   506 _U_TOG_OK	=	0x00de
                           0000DD   507 _U_SIE_FREE	=	0x00dd
                           0000DC   508 _UIF_FIFO_OV	=	0x00dc
                           0000DA   509 _UIF_SUSPEND	=	0x00da
                           0000D9   510 _UIF_TRANSFER	=	0x00d9
                           0000D8   511 _UIF_BUS_RST	=	0x00d8
                           0000B1   512 _rst	=	0x00b1
                                    513 ;--------------------------------------------------------
                                    514 ; overlayable register banks
                                    515 ;--------------------------------------------------------
                                    516 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        517 	.ds 8
                                    518 ;--------------------------------------------------------
                                    519 ; internal ram data
                                    520 ;--------------------------------------------------------
                                    521 	.area DSEG    (DATA)
      000009                        522 _u32Addr::
      000009                        523 	.ds 4
      00000D                        524 _u16Addr::
      00000D                        525 	.ds 2
      00000F                        526 _u8ExtAddr::
      00000F                        527 	.ds 1
      000010                        528 _u16PageSize::
      000010                        529 	.ds 2
      000012                        530 _u8NumPage::
      000012                        531 	.ds 1
      000013                        532 _u8NeedFind::
      000013                        533 	.ds 1
      000014                        534 _u8Pos::
      000014                        535 	.ds 1
                                    536 ;--------------------------------------------------------
                                    537 ; overlayable items in internal ram 
                                    538 ;--------------------------------------------------------
                                    539 ;--------------------------------------------------------
                                    540 ; indirectly addressable internal ram data
                                    541 ;--------------------------------------------------------
                                    542 	.area ISEG    (DATA)
                                    543 ;--------------------------------------------------------
                                    544 ; absolute internal ram data
                                    545 ;--------------------------------------------------------
                                    546 	.area IABS    (ABS,DATA)
                                    547 	.area IABS    (ABS,DATA)
                                    548 ;--------------------------------------------------------
                                    549 ; bit data
                                    550 ;--------------------------------------------------------
                                    551 	.area BSEG    (BIT)
                                    552 ;--------------------------------------------------------
                                    553 ; paged external ram data
                                    554 ;--------------------------------------------------------
                                    555 	.area PSEG    (PAG,XDATA)
                                    556 ;--------------------------------------------------------
                                    557 ; external ram data
                                    558 ;--------------------------------------------------------
                                    559 	.area XSEG    (XDATA)
                                    560 ;--------------------------------------------------------
                                    561 ; absolute external ram data
                                    562 ;--------------------------------------------------------
                                    563 	.area XABS    (ABS,XDATA)
                                    564 ;--------------------------------------------------------
                                    565 ; external initialized ram data
                                    566 ;--------------------------------------------------------
                                    567 	.area XISEG   (XDATA)
                                    568 	.area HOME    (CODE)
                                    569 	.area GSINIT0 (CODE)
                                    570 	.area GSINIT1 (CODE)
                                    571 	.area GSINIT2 (CODE)
                                    572 	.area GSINIT3 (CODE)
                                    573 	.area GSINIT4 (CODE)
                                    574 	.area GSINIT5 (CODE)
                                    575 	.area GSINIT  (CODE)
                                    576 	.area GSFINAL (CODE)
                                    577 	.area CSEG    (CODE)
                                    578 ;--------------------------------------------------------
                                    579 ; global & static initialisations
                                    580 ;--------------------------------------------------------
                                    581 	.area HOME    (CODE)
                                    582 	.area GSINIT  (CODE)
                                    583 	.area GSFINAL (CODE)
                                    584 	.area GSINIT  (CODE)
                                    585 ;--------------------------------------------------------
                                    586 ; Home
                                    587 ;--------------------------------------------------------
                                    588 	.area HOME    (CODE)
                                    589 	.area HOME    (CODE)
                                    590 ;--------------------------------------------------------
                                    591 ; code
                                    592 ;--------------------------------------------------------
                                    593 	.area CSEG    (CODE)
                                    594 ;------------------------------------------------------------
                                    595 ;Allocation info for local variables in function 'EP0_Out_CallBack'
                                    596 ;------------------------------------------------------------
                                    597 ;i                         Allocated to registers r6 r7 
                                    598 ;------------------------------------------------------------
                                    599 ;	callback.c:22: void EP0_Out_CallBack(void)
                                    600 ;	-----------------------------------------
                                    601 ;	 function EP0_Out_CallBack
                                    602 ;	-----------------------------------------
      0000FD                        603 _EP0_Out_CallBack:
                           000007   604 	ar7 = 0x07
                           000006   605 	ar6 = 0x06
                           000005   606 	ar5 = 0x05
                           000004   607 	ar4 = 0x04
                           000003   608 	ar3 = 0x03
                           000002   609 	ar2 = 0x02
                           000001   610 	ar1 = 0x01
                           000000   611 	ar0 = 0x00
                                    612 ;	callback.c:25: switch (u8ReceiveBuff[0]) {
      0000FD 90 00 40         [24]  613 	mov	dptr,#_u8ReceiveBuff
      000100 E0               [24]  614 	movx	a,@dptr
      000101 FF               [12]  615 	mov	r7,a
      000102 BF 01 02         [24]  616 	cjne	r7,#0x01,00418$
      000105 80 0D            [24]  617 	sjmp	00101$
      000107                        618 00418$:
      000107 BF 02 03         [24]  619 	cjne	r7,#0x02,00419$
      00010A 02 04 24         [24]  620 	ljmp	00149$
      00010D                        621 00419$:
      00010D BF 04 03         [24]  622 	cjne	r7,#0x04,00420$
      000110 02 07 C7         [24]  623 	ljmp	00191$
      000113                        624 00420$:
      000113 22               [24]  625 	ret
                                    626 ;	callback.c:27: case 0x01:
      000114                        627 00101$:
                                    628 ;	callback.c:28: switch (u8ReceiveBuff[1]) {
      000114 90 00 41         [24]  629 	mov	dptr,#(_u8ReceiveBuff + 0x0001)
      000117 E0               [24]  630 	movx	a,@dptr
      000118 FF               [12]  631 	mov	r7,a
      000119 BF 08 00         [24]  632 	cjne	r7,#0x08,00421$
      00011C                        633 00421$:
      00011C 50 01            [24]  634 	jnc	00422$
      00011E 22               [24]  635 	ret
      00011F                        636 00422$:
      00011F EF               [12]  637 	mov	a,r7
      000120 24 F0            [12]  638 	add	a,#0xff - 0x0F
      000122 50 01            [24]  639 	jnc	00423$
      000124 22               [24]  640 	ret
      000125                        641 00423$:
      000125 EF               [12]  642 	mov	a,r7
      000126 24 F8            [12]  643 	add	a,#0xF8
      000128 FF               [12]  644 	mov	r7,a
      000129 24 0A            [12]  645 	add	a,#(00424$-3-.)
      00012B 83               [24]  646 	movc	a,@a+pc
      00012C F5 82            [12]  647 	mov	dpl,a
      00012E EF               [12]  648 	mov	a,r7
      00012F 24 0C            [12]  649 	add	a,#(00425$-3-.)
      000131 83               [24]  650 	movc	a,@a+pc
      000132 F5 83            [12]  651 	mov	dph,a
      000134 E4               [12]  652 	clr	a
      000135 73               [24]  653 	jmp	@a+dptr
      000136                        654 00424$:
      000136 EF                     655 	.db	00140$
      000137 97                     656 	.db	00138$
      000138 96                     657 	.db	00137$
      000139 81                     658 	.db	00136$
      00013A 80                     659 	.db	00135$
      00013B B9                     660 	.db	00106$
      00013C 68                     661 	.db	00104$
      00013D 46                     662 	.db	00102$
      00013E                        663 00425$:
      00013E 02                     664 	.db	00140$>>8
      00013F 02                     665 	.db	00138$>>8
      000140 02                     666 	.db	00137$>>8
      000141 02                     667 	.db	00136$>>8
      000142 02                     668 	.db	00135$>>8
      000143 01                     669 	.db	00106$>>8
      000144 01                     670 	.db	00104$>>8
      000145 01                     671 	.db	00102$>>8
                                    672 ;	callback.c:29: case 0x0F:
      000146                        673 00102$:
                                    674 ;	callback.c:30: for (i=0; i<8; ++i) {
      000146 7E 00            [12]  675 	mov	r6,#0x00
      000148 7F 00            [12]  676 	mov	r7,#0x00
      00014A                        677 00203$:
                                    678 ;	callback.c:31: u8TransBuff[i] = 0x00;
      00014A EE               [12]  679 	mov	a,r6
      00014B 24 D6            [12]  680 	add	a,#_u8TransBuff
      00014D F5 82            [12]  681 	mov	dpl,a
      00014F EF               [12]  682 	mov	a,r7
      000150 34 00            [12]  683 	addc	a,#(_u8TransBuff >> 8)
      000152 F5 83            [12]  684 	mov	dph,a
      000154 E4               [12]  685 	clr	a
      000155 F0               [24]  686 	movx	@dptr,a
                                    687 ;	callback.c:30: for (i=0; i<8; ++i) {
      000156 0E               [12]  688 	inc	r6
      000157 BE 00 01         [24]  689 	cjne	r6,#0x00,00426$
      00015A 0F               [12]  690 	inc	r7
      00015B                        691 00426$:
      00015B C3               [12]  692 	clr	c
      00015C EE               [12]  693 	mov	a,r6
      00015D 94 08            [12]  694 	subb	a,#0x08
      00015F EF               [12]  695 	mov	a,r7
      000160 94 00            [12]  696 	subb	a,#0x00
      000162 40 E6            [24]  697 	jc	00203$
                                    698 ;	callback.c:33: u8HidNum = 8;
      000164 75 1A 08         [24]  699 	mov	_u8HidNum,#0x08
                                    700 ;	callback.c:34: break;
      000167 22               [24]  701 	ret
                                    702 ;	callback.c:35: case 0x0E:
      000168                        703 00104$:
                                    704 ;	callback.c:36: for(i=0; i<u8ReceiveBuff[7]; ++i) {
      000168 7E 00            [12]  705 	mov	r6,#0x00
      00016A 7F 00            [12]  706 	mov	r7,#0x00
      00016C                        707 00206$:
      00016C 90 00 47         [24]  708 	mov	dptr,#(_u8ReceiveBuff + 0x0007)
      00016F E0               [24]  709 	movx	a,@dptr
      000170 FD               [12]  710 	mov	r5,a
      000171 7C 00            [12]  711 	mov	r4,#0x00
      000173 C3               [12]  712 	clr	c
      000174 EE               [12]  713 	mov	a,r6
      000175 9D               [12]  714 	subb	a,r5
      000176 EF               [12]  715 	mov	a,r7
      000177 9C               [12]  716 	subb	a,r4
      000178 50 3B            [24]  717 	jnc	00105$
                                    718 ;	callback.c:37: u8TransBuff[i] = spi_send(u8ReceiveBuff[i+2]);
      00017A EE               [12]  719 	mov	a,r6
      00017B 24 D6            [12]  720 	add	a,#_u8TransBuff
      00017D FC               [12]  721 	mov	r4,a
      00017E EF               [12]  722 	mov	a,r7
      00017F 34 00            [12]  723 	addc	a,#(_u8TransBuff >> 8)
      000181 FD               [12]  724 	mov	r5,a
      000182 8E 03            [24]  725 	mov	ar3,r6
      000184 74 02            [12]  726 	mov	a,#0x02
      000186 2B               [12]  727 	add	a,r3
      000187 24 40            [12]  728 	add	a,#_u8ReceiveBuff
      000189 F5 82            [12]  729 	mov	dpl,a
      00018B E4               [12]  730 	clr	a
      00018C 34 00            [12]  731 	addc	a,#(_u8ReceiveBuff >> 8)
      00018E F5 83            [12]  732 	mov	dph,a
      000190 E0               [24]  733 	movx	a,@dptr
      000191 F5 82            [12]  734 	mov	dpl,a
      000193 C0 07            [24]  735 	push	ar7
      000195 C0 06            [24]  736 	push	ar6
      000197 C0 05            [24]  737 	push	ar5
      000199 C0 04            [24]  738 	push	ar4
      00019B 12 0C CB         [24]  739 	lcall	_spi_send
      00019E AB 82            [24]  740 	mov	r3,dpl
      0001A0 D0 04            [24]  741 	pop	ar4
      0001A2 D0 05            [24]  742 	pop	ar5
      0001A4 D0 06            [24]  743 	pop	ar6
      0001A6 D0 07            [24]  744 	pop	ar7
      0001A8 8C 82            [24]  745 	mov	dpl,r4
      0001AA 8D 83            [24]  746 	mov	dph,r5
      0001AC EB               [12]  747 	mov	a,r3
      0001AD F0               [24]  748 	movx	@dptr,a
                                    749 ;	callback.c:36: for(i=0; i<u8ReceiveBuff[7]; ++i) {
      0001AE 0E               [12]  750 	inc	r6
      0001AF BE 00 BA         [24]  751 	cjne	r6,#0x00,00206$
      0001B2 0F               [12]  752 	inc	r7
      0001B3 80 B7            [24]  753 	sjmp	00206$
      0001B5                        754 00105$:
                                    755 ;	callback.c:39: u8HidNum = 8;
      0001B5 75 1A 08         [24]  756 	mov	_u8HidNum,#0x08
                                    757 ;	callback.c:40: break;
      0001B8 22               [24]  758 	ret
                                    759 ;	callback.c:41: case 0x0D:
      0001B9                        760 00106$:
                                    761 ;	callback.c:46: switch (u8ReceiveBuff[3]) {
      0001B9 90 00 43         [24]  762 	mov	dptr,#(_u8ReceiveBuff + 0x0003)
      0001BC E0               [24]  763 	movx	a,@dptr
      0001BD FF               [12]  764 	mov  r7,a
      0001BE 24 FA            [12]  765 	add	a,#0xff - 0x05
      0001C0 50 03            [24]  766 	jnc	00430$
      0001C2 02 02 4C         [24]  767 	ljmp	00127$
      0001C5                        768 00430$:
      0001C5 EF               [12]  769 	mov	a,r7
      0001C6 2F               [12]  770 	add	a,r7
      0001C7 2F               [12]  771 	add	a,r7
      0001C8 90 01 CC         [24]  772 	mov	dptr,#00431$
      0001CB 73               [24]  773 	jmp	@a+dptr
      0001CC                        774 00431$:
      0001CC 02 02 4C         [24]  775 	ljmp	00127$
      0001CF 02 01 DE         [24]  776 	ljmp	00107$
      0001D2 02 01 F4         [24]  777 	ljmp	00111$
      0001D5 02 02 0A         [24]  778 	ljmp	00115$
      0001D8 02 02 20         [24]  779 	ljmp	00119$
      0001DB 02 02 36         [24]  780 	ljmp	00123$
                                    781 ;	callback.c:47: case 0x01:
      0001DE                        782 00107$:
                                    783 ;	callback.c:48: if (!u8ReceiveBuff[2]) {
      0001DE 90 00 42         [24]  784 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      0001E1 E0               [24]  785 	movx	a,@dptr
      0001E2 70 08            [24]  786 	jnz	00109$
                                    787 ;	callback.c:49: spi_init(3);
      0001E4 75 82 03         [24]  788 	mov	dpl,#0x03
      0001E7 12 0C 68         [24]  789 	lcall	_spi_init
      0001EA 80 74            [24]  790 	sjmp	00131$
      0001EC                        791 00109$:
                                    792 ;	callback.c:51: spi_init(5);
      0001EC 75 82 05         [24]  793 	mov	dpl,#0x05
      0001EF 12 0C 68         [24]  794 	lcall	_spi_init
                                    795 ;	callback.c:53: break;
                                    796 ;	callback.c:54: case 0x02:
      0001F2 80 6C            [24]  797 	sjmp	00131$
      0001F4                        798 00111$:
                                    799 ;	callback.c:55: if (!u8ReceiveBuff[2]) {
      0001F4 90 00 42         [24]  800 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      0001F7 E0               [24]  801 	movx	a,@dptr
      0001F8 70 08            [24]  802 	jnz	00113$
                                    803 ;	callback.c:56: spi_init(4);
      0001FA 75 82 04         [24]  804 	mov	dpl,#0x04
      0001FD 12 0C 68         [24]  805 	lcall	_spi_init
      000200 80 5E            [24]  806 	sjmp	00131$
      000202                        807 00113$:
                                    808 ;	callback.c:58: spi_init(6);
      000202 75 82 06         [24]  809 	mov	dpl,#0x06
      000205 12 0C 68         [24]  810 	lcall	_spi_init
                                    811 ;	callback.c:60: break;
                                    812 ;	callback.c:61: case 0x03:
      000208 80 56            [24]  813 	sjmp	00131$
      00020A                        814 00115$:
                                    815 ;	callback.c:62: if (!u8ReceiveBuff[2]) {
      00020A 90 00 42         [24]  816 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      00020D E0               [24]  817 	movx	a,@dptr
      00020E 70 08            [24]  818 	jnz	00117$
                                    819 ;	callback.c:63: spi_init(5);
      000210 75 82 05         [24]  820 	mov	dpl,#0x05
      000213 12 0C 68         [24]  821 	lcall	_spi_init
      000216 80 48            [24]  822 	sjmp	00131$
      000218                        823 00117$:
                                    824 ;	callback.c:65: spi_init(7);
      000218 75 82 07         [24]  825 	mov	dpl,#0x07
      00021B 12 0C 68         [24]  826 	lcall	_spi_init
                                    827 ;	callback.c:67: break;
                                    828 ;	callback.c:68: case 0x04:
      00021E 80 40            [24]  829 	sjmp	00131$
      000220                        830 00119$:
                                    831 ;	callback.c:69: if (!u8ReceiveBuff[2]) {
      000220 90 00 42         [24]  832 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      000223 E0               [24]  833 	movx	a,@dptr
      000224 70 08            [24]  834 	jnz	00121$
                                    835 ;	callback.c:70: spi_init(6);
      000226 75 82 06         [24]  836 	mov	dpl,#0x06
      000229 12 0C 68         [24]  837 	lcall	_spi_init
      00022C 80 32            [24]  838 	sjmp	00131$
      00022E                        839 00121$:
                                    840 ;	callback.c:72: spi_init(8);
      00022E 75 82 08         [24]  841 	mov	dpl,#0x08
      000231 12 0C 68         [24]  842 	lcall	_spi_init
                                    843 ;	callback.c:74: break;
                                    844 ;	callback.c:75: case 0x05:
      000234 80 2A            [24]  845 	sjmp	00131$
      000236                        846 00123$:
                                    847 ;	callback.c:76: if (!u8ReceiveBuff[2]) {
      000236 90 00 42         [24]  848 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      000239 E0               [24]  849 	movx	a,@dptr
      00023A 70 08            [24]  850 	jnz	00125$
                                    851 ;	callback.c:77: spi_init(7);
      00023C 75 82 07         [24]  852 	mov	dpl,#0x07
      00023F 12 0C 68         [24]  853 	lcall	_spi_init
      000242 80 1C            [24]  854 	sjmp	00131$
      000244                        855 00125$:
                                    856 ;	callback.c:79: spi_init(9);
      000244 75 82 09         [24]  857 	mov	dpl,#0x09
      000247 12 0C 68         [24]  858 	lcall	_spi_init
                                    859 ;	callback.c:81: break;
                                    860 ;	callback.c:82: default:
      00024A 80 14            [24]  861 	sjmp	00131$
      00024C                        862 00127$:
                                    863 ;	callback.c:83: if (!u8ReceiveBuff[2]) {
      00024C 90 00 42         [24]  864 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      00024F E0               [24]  865 	movx	a,@dptr
      000250 70 08            [24]  866 	jnz	00129$
                                    867 ;	callback.c:84: spi_init(7);
      000252 75 82 07         [24]  868 	mov	dpl,#0x07
      000255 12 0C 68         [24]  869 	lcall	_spi_init
      000258 80 06            [24]  870 	sjmp	00131$
      00025A                        871 00129$:
                                    872 ;	callback.c:86: spi_init(9);
      00025A 75 82 09         [24]  873 	mov	dpl,#0x09
      00025D 12 0C 68         [24]  874 	lcall	_spi_init
                                    875 ;	callback.c:89: }
      000260                        876 00131$:
                                    877 ;	callback.c:93: if(u8ReceiveBuff[2]) {
      000260 90 00 42         [24]  878 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      000263 E0               [24]  879 	movx	a,@dptr
      000264 60 07            [24]  880 	jz	00133$
                                    881 ;	callback.c:94: u8Chip=CHIP_89S;
      000266 75 1F 01         [24]  882 	mov	_u8Chip,#0x01
                                    883 ;	callback.c:96: rst = 1;
      000269 D2 B1            [12]  884 	setb	_rst
      00026B 80 05            [24]  885 	sjmp	00134$
      00026D                        886 00133$:
                                    887 ;	callback.c:98: u8Chip=CHIP_AVR;
      00026D 75 1F 00         [24]  888 	mov	_u8Chip,#0x00
                                    889 ;	callback.c:100: rst = 0;
      000270 C2 B1            [12]  890 	clr	_rst
      000272                        891 00134$:
                                    892 ;	callback.c:103: P3_MOD_OC &= ~(1 << 1);
      000272 AF 96            [24]  893 	mov	r7,_P3_MOD_OC
      000274 74 FD            [12]  894 	mov	a,#0xFD
      000276 5F               [12]  895 	anl	a,r7
      000277 F5 96            [12]  896 	mov	_P3_MOD_OC,a
                                    897 ;	callback.c:104: P3_DIR_PU |= (1 << 1);
      000279 43 97 02         [24]  898 	orl	_P3_DIR_PU,#0x02
                                    899 ;	callback.c:106: u8HidNum = 8;
      00027C 75 1A 08         [24]  900 	mov	_u8HidNum,#0x08
                                    901 ;	callback.c:107: break;
      00027F 22               [24]  902 	ret
                                    903 ;	callback.c:108: case 0x0C:
      000280                        904 00135$:
                                    905 ;	callback.c:109: break;
      000280 22               [24]  906 	ret
                                    907 ;	callback.c:110: case 0x0B:
      000281                        908 00136$:
                                    909 ;	callback.c:117: SPI0_CTRL = 0x00;
      000281 75 FA 00         [24]  910 	mov	_SPI0_CTRL,#0x00
                                    911 ;	callback.c:118: P3_MOD_OC &= ~(1 << 1);
      000284 AF 96            [24]  912 	mov	r7,_P3_MOD_OC
      000286 74 FD            [12]  913 	mov	a,#0xFD
      000288 5F               [12]  914 	anl	a,r7
      000289 F5 96            [12]  915 	mov	_P3_MOD_OC,a
                                    916 ;	callback.c:119: P3_DIR_PU &= ~(1 << 1);
      00028B AF 97            [24]  917 	mov	r7,_P3_DIR_PU
      00028D 74 FD            [12]  918 	mov	a,#0xFD
      00028F 5F               [12]  919 	anl	a,r7
      000290 F5 97            [12]  920 	mov	_P3_DIR_PU,a
                                    921 ;	callback.c:120: u8HidNum = 0;
      000292 75 1A 00         [24]  922 	mov	_u8HidNum,#0x00
                                    923 ;	callback.c:121: break;
      000295 22               [24]  924 	ret
                                    925 ;	callback.c:122: case 0x0A:
      000296                        926 00137$:
                                    927 ;	callback.c:123: break;
      000296 22               [24]  928 	ret
                                    929 ;	callback.c:124: case 0x09:
      000297                        930 00138$:
                                    931 ;	callback.c:125: u16Addr= u8ReceiveBuff[3]*256+u8ReceiveBuff[2];
      000297 90 00 43         [24]  932 	mov	dptr,#(_u8ReceiveBuff + 0x0003)
      00029A E0               [24]  933 	movx	a,@dptr
      00029B FE               [12]  934 	mov	r6,a
      00029C 7F 00            [12]  935 	mov	r7,#0x00
      00029E 90 00 42         [24]  936 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      0002A1 E0               [24]  937 	movx	a,@dptr
      0002A2 FD               [12]  938 	mov	r5,a
      0002A3 7C 00            [12]  939 	mov	r4,#0x00
      0002A5 2F               [12]  940 	add	a,r7
      0002A6 F5 0D            [12]  941 	mov	_u16Addr,a
      0002A8 EC               [12]  942 	mov	a,r4
      0002A9 3E               [12]  943 	addc	a,r6
      0002AA F5 0E            [12]  944 	mov	(_u16Addr + 1),a
                                    945 ;	callback.c:126: for(i=0; i<128; ++i) {
      0002AC 7E 00            [12]  946 	mov	r6,#0x00
      0002AE 7F 00            [12]  947 	mov	r7,#0x00
      0002B0                        948 00208$:
                                    949 ;	callback.c:127: u8TransBuff[i]= ispReadEeprom(u16Addr+i);
      0002B0 EE               [12]  950 	mov	a,r6
      0002B1 24 D6            [12]  951 	add	a,#_u8TransBuff
      0002B3 FC               [12]  952 	mov	r4,a
      0002B4 EF               [12]  953 	mov	a,r7
      0002B5 34 00            [12]  954 	addc	a,#(_u8TransBuff >> 8)
      0002B7 FD               [12]  955 	mov	r5,a
      0002B8 EE               [12]  956 	mov	a,r6
      0002B9 25 0D            [12]  957 	add	a,_u16Addr
      0002BB F5 82            [12]  958 	mov	dpl,a
      0002BD EF               [12]  959 	mov	a,r7
      0002BE 35 0E            [12]  960 	addc	a,(_u16Addr + 1)
      0002C0 F5 83            [12]  961 	mov	dph,a
      0002C2 C0 07            [24]  962 	push	ar7
      0002C4 C0 06            [24]  963 	push	ar6
      0002C6 C0 05            [24]  964 	push	ar5
      0002C8 C0 04            [24]  965 	push	ar4
      0002CA 12 15 62         [24]  966 	lcall	_ispReadEeprom
      0002CD AB 82            [24]  967 	mov	r3,dpl
      0002CF D0 04            [24]  968 	pop	ar4
      0002D1 D0 05            [24]  969 	pop	ar5
      0002D3 D0 06            [24]  970 	pop	ar6
      0002D5 D0 07            [24]  971 	pop	ar7
      0002D7 8C 82            [24]  972 	mov	dpl,r4
      0002D9 8D 83            [24]  973 	mov	dph,r5
      0002DB EB               [12]  974 	mov	a,r3
      0002DC F0               [24]  975 	movx	@dptr,a
                                    976 ;	callback.c:126: for(i=0; i<128; ++i) {
      0002DD 0E               [12]  977 	inc	r6
      0002DE BE 00 01         [24]  978 	cjne	r6,#0x00,00439$
      0002E1 0F               [12]  979 	inc	r7
      0002E2                        980 00439$:
      0002E2 C3               [12]  981 	clr	c
      0002E3 EE               [12]  982 	mov	a,r6
      0002E4 94 80            [12]  983 	subb	a,#0x80
      0002E6 EF               [12]  984 	mov	a,r7
      0002E7 94 00            [12]  985 	subb	a,#0x00
      0002E9 40 C5            [24]  986 	jc	00208$
                                    987 ;	callback.c:129: u8HidNum = 128;
      0002EB 75 1A 80         [24]  988 	mov	_u8HidNum,#0x80
                                    989 ;	callback.c:130: break;
      0002EE 22               [24]  990 	ret
                                    991 ;	callback.c:131: case 0x08:
      0002EF                        992 00140$:
                                    993 ;	callback.c:132: if(u8Chip==CHIP_AVR) {
      0002EF E5 1F            [12]  994 	mov	a,_u8Chip
      0002F1 60 03            [24]  995 	jz	00441$
      0002F3 02 03 CC         [24]  996 	ljmp	00146$
      0002F6                        997 00441$:
                                    998 ;	callback.c:133: u32Addr = u8ReceiveBuff[4]*256*256 + u8ReceiveBuff[3]*256 + u8ReceiveBuff[2];
      0002F6 90 00 43         [24]  999 	mov	dptr,#(_u8ReceiveBuff + 0x0003)
      0002F9 E0               [24] 1000 	movx	a,@dptr
      0002FA FE               [12] 1001 	mov	r6,a
      0002FB 7F 00            [12] 1002 	mov	r7,#0x00
      0002FD 90 00 42         [24] 1003 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      000300 E0               [24] 1004 	movx	a,@dptr
      000301 FD               [12] 1005 	mov	r5,a
      000302 7C 00            [12] 1006 	mov	r4,#0x00
      000304 2F               [12] 1007 	add	a,r7
      000305 FF               [12] 1008 	mov	r7,a
      000306 EC               [12] 1009 	mov	a,r4
      000307 3E               [12] 1010 	addc	a,r6
      000308 FE               [12] 1011 	mov	r6,a
      000309 8F 09            [24] 1012 	mov	_u32Addr,r7
      00030B F5 0A            [12] 1013 	mov	(_u32Addr + 1),a
      00030D 33               [12] 1014 	rlc	a
      00030E 95 E0            [12] 1015 	subb	a,acc
      000310 F5 0B            [12] 1016 	mov	(_u32Addr + 2),a
                                   1017 ;	callback.c:135: u32Addr>>=1;
      000312 F5 0C            [12] 1018 	mov	(_u32Addr + 3),a
      000314 C3               [12] 1019 	clr	c
      000315 13               [12] 1020 	rrc	a
      000316 F5 0C            [12] 1021 	mov	(_u32Addr + 3),a
      000318 E5 0B            [12] 1022 	mov	a,(_u32Addr + 2)
      00031A 13               [12] 1023 	rrc	a
      00031B F5 0B            [12] 1024 	mov	(_u32Addr + 2),a
      00031D E5 0A            [12] 1025 	mov	a,(_u32Addr + 1)
      00031F 13               [12] 1026 	rrc	a
      000320 F5 0A            [12] 1027 	mov	(_u32Addr + 1),a
      000322 E5 09            [12] 1028 	mov	a,_u32Addr
      000324 13               [12] 1029 	rrc	a
      000325 F5 09            [12] 1030 	mov	_u32Addr,a
                                   1031 ;	callback.c:136: u16Addr=(uint16_t)u32Addr;
      000327 85 09 0D         [24] 1032 	mov	_u16Addr,_u32Addr
      00032A 85 0A 0E         [24] 1033 	mov	(_u16Addr + 1),(_u32Addr + 1)
                                   1034 ;	callback.c:137: u32Addr>>=16;
      00032D 85 0B 09         [24] 1035 	mov	_u32Addr,(_u32Addr + 2)
      000330 85 0C 0A         [24] 1036 	mov	(_u32Addr + 1),(_u32Addr + 3)
                                   1037 ;	1-genFromRTrack replaced	mov	(_u32Addr + 2),#0x00
      000333 8C 0B            [24] 1038 	mov	(_u32Addr + 2),r4
                                   1039 ;	1-genFromRTrack replaced	mov	(_u32Addr + 3),#0x00
      000335 8C 0C            [24] 1040 	mov	(_u32Addr + 3),r4
                                   1041 ;	callback.c:138: u8ExtAddr=u32Addr;
                                   1042 ;	callback.c:140: if(u8ExtAddr) {
      000337 E5 09            [12] 1043 	mov	a,_u32Addr
      000339 F5 0F            [12] 1044 	mov	_u8ExtAddr,a
      00033B 60 18            [24] 1045 	jz	00254$
                                   1046 ;	callback.c:141: spi_send(0x4D);
      00033D 75 82 4D         [24] 1047 	mov	dpl,#0x4D
      000340 12 0C CB         [24] 1048 	lcall	_spi_send
                                   1049 ;	callback.c:142: spi_send(0x00);
      000343 75 82 00         [24] 1050 	mov	dpl,#0x00
      000346 12 0C CB         [24] 1051 	lcall	_spi_send
                                   1052 ;	callback.c:143: spi_send(u8ExtAddr);
      000349 85 0F 82         [24] 1053 	mov	dpl,_u8ExtAddr
      00034C 12 0C CB         [24] 1054 	lcall	_spi_send
                                   1055 ;	callback.c:144: spi_send(0x00);
      00034F 75 82 00         [24] 1056 	mov	dpl,#0x00
      000352 12 0C CB         [24] 1057 	lcall	_spi_send
                                   1058 ;	callback.c:146: for(i=0; i<128/2; ++i) {
      000355                       1059 00254$:
      000355 7E 00            [12] 1060 	mov	r6,#0x00
      000357 7F 00            [12] 1061 	mov	r7,#0x00
      000359                       1062 00210$:
                                   1063 ;	callback.c:147: u8TransBuff[i*2]= ispReadAvrLo(u16Addr+i);
      000359 8E 05            [24] 1064 	mov	ar5,r6
      00035B ED               [12] 1065 	mov	a,r5
      00035C 2D               [12] 1066 	add	a,r5
      00035D FD               [12] 1067 	mov	r5,a
      00035E 24 D6            [12] 1068 	add	a,#_u8TransBuff
      000360 FB               [12] 1069 	mov	r3,a
      000361 E4               [12] 1070 	clr	a
      000362 34 00            [12] 1071 	addc	a,#(_u8TransBuff >> 8)
      000364 FC               [12] 1072 	mov	r4,a
      000365 EE               [12] 1073 	mov	a,r6
      000366 25 0D            [12] 1074 	add	a,_u16Addr
      000368 F5 82            [12] 1075 	mov	dpl,a
      00036A EF               [12] 1076 	mov	a,r7
      00036B 35 0E            [12] 1077 	addc	a,(_u16Addr + 1)
      00036D F5 83            [12] 1078 	mov	dph,a
      00036F C0 07            [24] 1079 	push	ar7
      000371 C0 06            [24] 1080 	push	ar6
      000373 C0 05            [24] 1081 	push	ar5
      000375 C0 04            [24] 1082 	push	ar4
      000377 C0 03            [24] 1083 	push	ar3
      000379 12 15 0E         [24] 1084 	lcall	_ispReadAvrLo
      00037C AA 82            [24] 1085 	mov	r2,dpl
      00037E D0 03            [24] 1086 	pop	ar3
      000380 D0 04            [24] 1087 	pop	ar4
      000382 D0 05            [24] 1088 	pop	ar5
      000384 D0 06            [24] 1089 	pop	ar6
      000386 D0 07            [24] 1090 	pop	ar7
      000388 8B 82            [24] 1091 	mov	dpl,r3
      00038A 8C 83            [24] 1092 	mov	dph,r4
      00038C EA               [12] 1093 	mov	a,r2
      00038D F0               [24] 1094 	movx	@dptr,a
                                   1095 ;	callback.c:148: u8TransBuff[i*2+1]= ispReadAvrHi(u16Addr+i);
      00038E ED               [12] 1096 	mov	a,r5
      00038F 04               [12] 1097 	inc	a
      000390 24 D6            [12] 1098 	add	a,#_u8TransBuff
      000392 FC               [12] 1099 	mov	r4,a
      000393 E4               [12] 1100 	clr	a
      000394 34 00            [12] 1101 	addc	a,#(_u8TransBuff >> 8)
      000396 FD               [12] 1102 	mov	r5,a
      000397 EE               [12] 1103 	mov	a,r6
      000398 25 0D            [12] 1104 	add	a,_u16Addr
      00039A F5 82            [12] 1105 	mov	dpl,a
      00039C EF               [12] 1106 	mov	a,r7
      00039D 35 0E            [12] 1107 	addc	a,(_u16Addr + 1)
      00039F F5 83            [12] 1108 	mov	dph,a
      0003A1 C0 07            [24] 1109 	push	ar7
      0003A3 C0 06            [24] 1110 	push	ar6
      0003A5 C0 05            [24] 1111 	push	ar5
      0003A7 C0 04            [24] 1112 	push	ar4
      0003A9 12 15 38         [24] 1113 	lcall	_ispReadAvrHi
      0003AC AB 82            [24] 1114 	mov	r3,dpl
      0003AE D0 04            [24] 1115 	pop	ar4
      0003B0 D0 05            [24] 1116 	pop	ar5
      0003B2 D0 06            [24] 1117 	pop	ar6
      0003B4 D0 07            [24] 1118 	pop	ar7
      0003B6 8C 82            [24] 1119 	mov	dpl,r4
      0003B8 8D 83            [24] 1120 	mov	dph,r5
      0003BA EB               [12] 1121 	mov	a,r3
      0003BB F0               [24] 1122 	movx	@dptr,a
                                   1123 ;	callback.c:146: for(i=0; i<128/2; ++i) {
      0003BC 0E               [12] 1124 	inc	r6
      0003BD BE 00 01         [24] 1125 	cjne	r6,#0x00,00443$
      0003C0 0F               [12] 1126 	inc	r7
      0003C1                       1127 00443$:
      0003C1 C3               [12] 1128 	clr	c
      0003C2 EE               [12] 1129 	mov	a,r6
      0003C3 94 40            [12] 1130 	subb	a,#0x40
      0003C5 EF               [12] 1131 	mov	a,r7
      0003C6 94 00            [12] 1132 	subb	a,#0x00
      0003C8 40 8F            [24] 1133 	jc	00210$
      0003CA 80 54            [24] 1134 	sjmp	00147$
      0003CC                       1135 00146$:
                                   1136 ;	callback.c:151: u16Addr=u8ReceiveBuff[3]*256+u8ReceiveBuff[2];
      0003CC 90 00 43         [24] 1137 	mov	dptr,#(_u8ReceiveBuff + 0x0003)
      0003CF E0               [24] 1138 	movx	a,@dptr
      0003D0 FE               [12] 1139 	mov	r6,a
      0003D1 7F 00            [12] 1140 	mov	r7,#0x00
      0003D3 90 00 42         [24] 1141 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      0003D6 E0               [24] 1142 	movx	a,@dptr
      0003D7 FD               [12] 1143 	mov	r5,a
      0003D8 7C 00            [12] 1144 	mov	r4,#0x00
      0003DA 2F               [12] 1145 	add	a,r7
      0003DB F5 0D            [12] 1146 	mov	_u16Addr,a
      0003DD EC               [12] 1147 	mov	a,r4
      0003DE 3E               [12] 1148 	addc	a,r6
      0003DF F5 0E            [12] 1149 	mov	(_u16Addr + 1),a
                                   1150 ;	callback.c:152: for(i=0; i<128; ++i) {
      0003E1 7E 00            [12] 1151 	mov	r6,#0x00
      0003E3 7F 00            [12] 1152 	mov	r7,#0x00
      0003E5                       1153 00212$:
                                   1154 ;	callback.c:153: u8TransBuff[i]=ispReadFlash(u16Addr+i);
      0003E5 EE               [12] 1155 	mov	a,r6
      0003E6 24 D6            [12] 1156 	add	a,#_u8TransBuff
      0003E8 FC               [12] 1157 	mov	r4,a
      0003E9 EF               [12] 1158 	mov	a,r7
      0003EA 34 00            [12] 1159 	addc	a,#(_u8TransBuff >> 8)
      0003EC FD               [12] 1160 	mov	r5,a
      0003ED EE               [12] 1161 	mov	a,r6
      0003EE 25 0D            [12] 1162 	add	a,_u16Addr
      0003F0 F5 82            [12] 1163 	mov	dpl,a
      0003F2 EF               [12] 1164 	mov	a,r7
      0003F3 35 0E            [12] 1165 	addc	a,(_u16Addr + 1)
      0003F5 F5 83            [12] 1166 	mov	dph,a
      0003F7 C0 07            [24] 1167 	push	ar7
      0003F9 C0 06            [24] 1168 	push	ar6
      0003FB C0 05            [24] 1169 	push	ar5
      0003FD C0 04            [24] 1170 	push	ar4
      0003FF 12 14 E4         [24] 1171 	lcall	_ispReadFlash
      000402 AB 82            [24] 1172 	mov	r3,dpl
      000404 D0 04            [24] 1173 	pop	ar4
      000406 D0 05            [24] 1174 	pop	ar5
      000408 D0 06            [24] 1175 	pop	ar6
      00040A D0 07            [24] 1176 	pop	ar7
      00040C 8C 82            [24] 1177 	mov	dpl,r4
      00040E 8D 83            [24] 1178 	mov	dph,r5
      000410 EB               [12] 1179 	mov	a,r3
      000411 F0               [24] 1180 	movx	@dptr,a
                                   1181 ;	callback.c:152: for(i=0; i<128; ++i) {
      000412 0E               [12] 1182 	inc	r6
      000413 BE 00 01         [24] 1183 	cjne	r6,#0x00,00445$
      000416 0F               [12] 1184 	inc	r7
      000417                       1185 00445$:
      000417 C3               [12] 1186 	clr	c
      000418 EE               [12] 1187 	mov	a,r6
      000419 94 80            [12] 1188 	subb	a,#0x80
      00041B EF               [12] 1189 	mov	a,r7
      00041C 94 00            [12] 1190 	subb	a,#0x00
      00041E 40 C5            [24] 1191 	jc	00212$
      000420                       1192 00147$:
                                   1193 ;	callback.c:156: u8HidNum = 128;
      000420 75 1A 80         [24] 1194 	mov	_u8HidNum,#0x80
                                   1195 ;	callback.c:159: break;
      000423 22               [24] 1196 	ret
                                   1197 ;	callback.c:162: case 0x02:
      000424                       1198 00149$:
                                   1199 ;	callback.c:163: u16PageSize = u8ReceiveBuff[4] + 1;
      000424 90 00 44         [24] 1200 	mov	dptr,#(_u8ReceiveBuff + 0x0004)
      000427 E0               [24] 1201 	movx	a,@dptr
      000428 FF               [12] 1202 	mov	r7,a
      000429 7E 00            [12] 1203 	mov	r6,#0x00
      00042B 74 01            [12] 1204 	mov	a,#0x01
      00042D 2F               [12] 1205 	add	a,r7
      00042E F5 10            [12] 1206 	mov	_u16PageSize,a
      000430 E4               [12] 1207 	clr	a
      000431 3E               [12] 1208 	addc	a,r6
      000432 F5 11            [12] 1209 	mov	(_u16PageSize + 1),a
                                   1210 ;	callback.c:164: if (u8ReceiveBuff[6]) {
      000434 90 00 46         [24] 1211 	mov	dptr,#(_u8ReceiveBuff + 0x0006)
      000437 E0               [24] 1212 	movx	a,@dptr
      000438 60 57            [24] 1213 	jz	00189$
                                   1214 ;	callback.c:166: u16Addr = u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
      00043A 90 00 42         [24] 1215 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      00043D E0               [24] 1216 	movx	a,@dptr
      00043E FE               [12] 1217 	mov	r6,a
      00043F 7F 00            [12] 1218 	mov	r7,#0x00
      000441 90 00 41         [24] 1219 	mov	dptr,#(_u8ReceiveBuff + 0x0001)
      000444 E0               [24] 1220 	movx	a,@dptr
      000445 FD               [12] 1221 	mov	r5,a
      000446 7C 00            [12] 1222 	mov	r4,#0x00
      000448 2F               [12] 1223 	add	a,r7
      000449 F5 0D            [12] 1224 	mov	_u16Addr,a
      00044B EC               [12] 1225 	mov	a,r4
      00044C 3E               [12] 1226 	addc	a,r6
      00044D F5 0E            [12] 1227 	mov	(_u16Addr + 1),a
                                   1228 ;	callback.c:167: for (i=0; i<u8ReceiveBuff[5]; ++i) {
      00044F 7E 00            [12] 1229 	mov	r6,#0x00
      000451 7F 00            [12] 1230 	mov	r7,#0x00
      000453                       1231 00215$:
      000453 90 00 45         [24] 1232 	mov	dptr,#(_u8ReceiveBuff + 0x0005)
      000456 E0               [24] 1233 	movx	a,@dptr
      000457 FD               [12] 1234 	mov	r5,a
      000458 7C 00            [12] 1235 	mov	r4,#0x00
      00045A C3               [12] 1236 	clr	c
      00045B EE               [12] 1237 	mov	a,r6
      00045C 9D               [12] 1238 	subb	a,r5
      00045D EF               [12] 1239 	mov	a,r7
      00045E 9C               [12] 1240 	subb	a,r4
      00045F 40 01            [24] 1241 	jc	00448$
      000461 22               [24] 1242 	ret
      000462                       1243 00448$:
                                   1244 ;	callback.c:168: ispWriteEeprom(u16Addr+i, u8ReceiveBuff[i+8]);
      000462 EE               [12] 1245 	mov	a,r6
      000463 25 0D            [12] 1246 	add	a,_u16Addr
      000465 FC               [12] 1247 	mov	r4,a
      000466 EF               [12] 1248 	mov	a,r7
      000467 35 0E            [12] 1249 	addc	a,(_u16Addr + 1)
      000469 FD               [12] 1250 	mov	r5,a
      00046A 8E 03            [24] 1251 	mov	ar3,r6
      00046C 74 08            [12] 1252 	mov	a,#0x08
      00046E 2B               [12] 1253 	add	a,r3
      00046F 24 40            [12] 1254 	add	a,#_u8ReceiveBuff
      000471 F5 82            [12] 1255 	mov	dpl,a
      000473 E4               [12] 1256 	clr	a
      000474 34 00            [12] 1257 	addc	a,#(_u8ReceiveBuff >> 8)
      000476 F5 83            [12] 1258 	mov	dph,a
      000478 E0               [24] 1259 	movx	a,@dptr
      000479 F5 22            [12] 1260 	mov	_ispWriteEeprom_PARM_2,a
      00047B 8C 82            [24] 1261 	mov	dpl,r4
      00047D 8D 83            [24] 1262 	mov	dph,r5
      00047F C0 07            [24] 1263 	push	ar7
      000481 C0 06            [24] 1264 	push	ar6
      000483 12 16 10         [24] 1265 	lcall	_ispWriteEeprom
      000486 D0 06            [24] 1266 	pop	ar6
      000488 D0 07            [24] 1267 	pop	ar7
                                   1268 ;	callback.c:167: for (i=0; i<u8ReceiveBuff[5]; ++i) {
      00048A 0E               [12] 1269 	inc	r6
      00048B BE 00 C5         [24] 1270 	cjne	r6,#0x00,00215$
      00048E 0F               [12] 1271 	inc	r7
      00048F 80 C2            [24] 1272 	sjmp	00215$
      000491                       1273 00189$:
                                   1274 ;	callback.c:172: if(u8Chip==CHIP_89S) {
      000491 74 01            [12] 1275 	mov	a,#0x01
      000493 B5 1F 57         [24] 1276 	cjne	a,_u8Chip,00186$
                                   1277 ;	callback.c:173: u16Addr=u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
      000496 90 00 42         [24] 1278 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      000499 E0               [24] 1279 	movx	a,@dptr
      00049A FE               [12] 1280 	mov	r6,a
      00049B 7F 00            [12] 1281 	mov	r7,#0x00
      00049D 90 00 41         [24] 1282 	mov	dptr,#(_u8ReceiveBuff + 0x0001)
      0004A0 E0               [24] 1283 	movx	a,@dptr
      0004A1 FD               [12] 1284 	mov	r5,a
      0004A2 7C 00            [12] 1285 	mov	r4,#0x00
      0004A4 2F               [12] 1286 	add	a,r7
      0004A5 F5 0D            [12] 1287 	mov	_u16Addr,a
      0004A7 EC               [12] 1288 	mov	a,r4
      0004A8 3E               [12] 1289 	addc	a,r6
      0004A9 F5 0E            [12] 1290 	mov	(_u16Addr + 1),a
                                   1291 ;	callback.c:176: for(i=0; i<u8ReceiveBuff[5]; ++i) {
      0004AB 7E 00            [12] 1292 	mov	r6,#0x00
      0004AD 7F 00            [12] 1293 	mov	r7,#0x00
      0004AF                       1294 00218$:
      0004AF 90 00 45         [24] 1295 	mov	dptr,#(_u8ReceiveBuff + 0x0005)
      0004B2 E0               [24] 1296 	movx	a,@dptr
      0004B3 FD               [12] 1297 	mov	r5,a
      0004B4 7C 00            [12] 1298 	mov	r4,#0x00
      0004B6 C3               [12] 1299 	clr	c
      0004B7 EE               [12] 1300 	mov	a,r6
      0004B8 9D               [12] 1301 	subb	a,r5
      0004B9 EF               [12] 1302 	mov	a,r7
      0004BA 9C               [12] 1303 	subb	a,r4
      0004BB 40 01            [24] 1304 	jc	00452$
      0004BD 22               [24] 1305 	ret
      0004BE                       1306 00452$:
                                   1307 ;	callback.c:177: ispWriteFlashByte(u16Addr+i, u8ReceiveBuff[i+8]);
      0004BE EE               [12] 1308 	mov	a,r6
      0004BF 25 0D            [12] 1309 	add	a,_u16Addr
      0004C1 FC               [12] 1310 	mov	r4,a
      0004C2 EF               [12] 1311 	mov	a,r7
      0004C3 35 0E            [12] 1312 	addc	a,(_u16Addr + 1)
      0004C5 FD               [12] 1313 	mov	r5,a
      0004C6 8E 03            [24] 1314 	mov	ar3,r6
      0004C8 74 08            [12] 1315 	mov	a,#0x08
      0004CA 2B               [12] 1316 	add	a,r3
      0004CB 24 40            [12] 1317 	add	a,#_u8ReceiveBuff
      0004CD F5 82            [12] 1318 	mov	dpl,a
      0004CF E4               [12] 1319 	clr	a
      0004D0 34 00            [12] 1320 	addc	a,#(_u8ReceiveBuff >> 8)
      0004D2 F5 83            [12] 1321 	mov	dph,a
      0004D4 E0               [24] 1322 	movx	a,@dptr
      0004D5 F5 21            [12] 1323 	mov	_ispWriteFlashByte_PARM_2,a
      0004D7 8C 82            [24] 1324 	mov	dpl,r4
      0004D9 8D 83            [24] 1325 	mov	dph,r5
      0004DB C0 07            [24] 1326 	push	ar7
      0004DD C0 06            [24] 1327 	push	ar6
      0004DF 12 15 8C         [24] 1328 	lcall	_ispWriteFlashByte
      0004E2 D0 06            [24] 1329 	pop	ar6
      0004E4 D0 07            [24] 1330 	pop	ar7
                                   1331 ;	callback.c:176: for(i=0; i<u8ReceiveBuff[5]; ++i) {
      0004E6 0E               [12] 1332 	inc	r6
      0004E7 BE 00 C5         [24] 1333 	cjne	r6,#0x00,00218$
      0004EA 0F               [12] 1334 	inc	r7
      0004EB 80 C2            [24] 1335 	sjmp	00218$
      0004ED                       1336 00186$:
                                   1337 ;	callback.c:185: if(u16PageSize <= 0x80) {
      0004ED C3               [12] 1338 	clr	c
      0004EE 74 80            [12] 1339 	mov	a,#0x80
      0004F0 95 10            [12] 1340 	subb	a,_u16PageSize
      0004F2 E4               [12] 1341 	clr	a
      0004F3 95 11            [12] 1342 	subb	a,(_u16PageSize + 1)
      0004F5 50 03            [24] 1343 	jnc	00454$
      0004F7 02 05 89         [24] 1344 	ljmp	00183$
      0004FA                       1345 00454$:
                                   1346 ;	callback.c:186: u16Addr = u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
      0004FA 90 00 42         [24] 1347 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      0004FD E0               [24] 1348 	movx	a,@dptr
      0004FE FE               [12] 1349 	mov	r6,a
      0004FF 7F 00            [12] 1350 	mov	r7,#0x00
      000501 90 00 41         [24] 1351 	mov	dptr,#(_u8ReceiveBuff + 0x0001)
      000504 E0               [24] 1352 	movx	a,@dptr
      000505 7C 00            [12] 1353 	mov	r4,#0x00
      000507 2F               [12] 1354 	add	a,r7
      000508 F5 0D            [12] 1355 	mov	_u16Addr,a
      00050A EC               [12] 1356 	mov	a,r4
      00050B 3E               [12] 1357 	addc	a,r6
      00050C F5 0E            [12] 1358 	mov	(_u16Addr + 1),a
                                   1359 ;	callback.c:189: u8NumPage = u8ReceiveBuff[5]/u16PageSize;
      00050E 90 00 45         [24] 1360 	mov	dptr,#(_u8ReceiveBuff + 0x0005)
      000511 E0               [24] 1361 	movx	a,@dptr
      000512 FF               [12] 1362 	mov	r7,a
      000513 7E 00            [12] 1363 	mov	r6,#0x00
      000515 85 10 28         [24] 1364 	mov	__divuint_PARM_2,_u16PageSize
      000518 85 11 29         [24] 1365 	mov	(__divuint_PARM_2 + 1),(_u16PageSize + 1)
      00051B 8F 82            [24] 1366 	mov	dpl,r7
      00051D 8E 83            [24] 1367 	mov	dph,r6
      00051F 12 17 EA         [24] 1368 	lcall	__divuint
      000522 AE 82            [24] 1369 	mov	r6,dpl
      000524 8E 12            [24] 1370 	mov	_u8NumPage,r6
                                   1371 ;	callback.c:190: for(i=0; i<u8NumPage; ++i) {
      000526 7E 00            [12] 1372 	mov	r6,#0x00
      000528 7F 00            [12] 1373 	mov	r7,#0x00
      00052A                       1374 00221$:
      00052A AC 12            [24] 1375 	mov	r4,_u8NumPage
      00052C 7D 00            [12] 1376 	mov	r5,#0x00
      00052E C3               [12] 1377 	clr	c
      00052F EE               [12] 1378 	mov	a,r6
      000530 9C               [12] 1379 	subb	a,r4
      000531 EF               [12] 1380 	mov	a,r7
      000532 9D               [12] 1381 	subb	a,r5
      000533 40 01            [24] 1382 	jc	00455$
      000535 22               [24] 1383 	ret
      000536                       1384 00455$:
                                   1385 ;	callback.c:191: ispWriteFlashPage(u16Addr+i*u16PageSize, &u8ReceiveBuff[8+i*u16PageSize], u16PageSize);
      000536 85 10 28         [24] 1386 	mov	__mulint_PARM_2,_u16PageSize
      000539 85 11 29         [24] 1387 	mov	(__mulint_PARM_2 + 1),(_u16PageSize + 1)
      00053C 8E 82            [24] 1388 	mov	dpl,r6
      00053E 8F 83            [24] 1389 	mov	dph,r7
      000540 C0 07            [24] 1390 	push	ar7
      000542 C0 06            [24] 1391 	push	ar6
      000544 12 18 2E         [24] 1392 	lcall	__mulint
      000547 AC 82            [24] 1393 	mov	r4,dpl
      000549 AD 83            [24] 1394 	mov	r5,dph
      00054B D0 06            [24] 1395 	pop	ar6
      00054D D0 07            [24] 1396 	pop	ar7
      00054F EC               [12] 1397 	mov	a,r4
      000550 25 0D            [12] 1398 	add	a,_u16Addr
      000552 F5 82            [12] 1399 	mov	dpl,a
      000554 ED               [12] 1400 	mov	a,r5
      000555 35 0E            [12] 1401 	addc	a,(_u16Addr + 1)
      000557 F5 83            [12] 1402 	mov	dph,a
      000559 8E 05            [24] 1403 	mov	ar5,r6
      00055B AC 10            [24] 1404 	mov	r4,_u16PageSize
      00055D 8D F0            [24] 1405 	mov	b,r5
      00055F EC               [12] 1406 	mov	a,r4
      000560 A4               [48] 1407 	mul	ab
      000561 24 08            [12] 1408 	add	a,#0x08
      000563 24 40            [12] 1409 	add	a,#_u8ReceiveBuff
      000565 FC               [12] 1410 	mov	r4,a
      000566 E4               [12] 1411 	clr	a
      000567 34 00            [12] 1412 	addc	a,#(_u8ReceiveBuff >> 8)
      000569 FD               [12] 1413 	mov	r5,a
      00056A 8C 23            [24] 1414 	mov	_ispWriteFlashPage_PARM_2,r4
      00056C 8D 24            [24] 1415 	mov	(_ispWriteFlashPage_PARM_2 + 1),r5
      00056E 75 25 00         [24] 1416 	mov	(_ispWriteFlashPage_PARM_2 + 2),#0x00
      000571 85 10 26         [24] 1417 	mov	_ispWriteFlashPage_PARM_3,_u16PageSize
      000574 85 11 27         [24] 1418 	mov	(_ispWriteFlashPage_PARM_3 + 1),(_u16PageSize + 1)
      000577 C0 07            [24] 1419 	push	ar7
      000579 C0 06            [24] 1420 	push	ar6
      00057B 12 16 73         [24] 1421 	lcall	_ispWriteFlashPage
      00057E D0 06            [24] 1422 	pop	ar6
      000580 D0 07            [24] 1423 	pop	ar7
                                   1424 ;	callback.c:190: for(i=0; i<u8NumPage; ++i) {
      000582 0E               [12] 1425 	inc	r6
      000583 BE 00 A4         [24] 1426 	cjne	r6,#0x00,00221$
      000586 0F               [12] 1427 	inc	r7
      000587 80 A1            [24] 1428 	sjmp	00221$
      000589                       1429 00183$:
                                   1430 ;	callback.c:200: if(u8ReceiveBuff[5]==0x80) {
      000589 90 00 45         [24] 1431 	mov	dptr,#(_u8ReceiveBuff + 0x0005)
      00058C E0               [24] 1432 	movx	a,@dptr
      00058D FF               [12] 1433 	mov	r7,a
      00058E BF 80 02         [24] 1434 	cjne	r7,#0x80,00457$
      000591 80 03            [24] 1435 	sjmp	00458$
      000593                       1436 00457$:
      000593 02 06 92         [24] 1437 	ljmp	00273$
      000596                       1438 00458$:
                                   1439 ;	callback.c:202: u32Addr=u8ReceiveBuff[3]*256*256+u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
      000596 90 00 42         [24] 1440 	mov	dptr,#(_u8ReceiveBuff + 0x0002)
      000599 E0               [24] 1441 	movx	a,@dptr
      00059A FE               [12] 1442 	mov	r6,a
      00059B 7F 00            [12] 1443 	mov	r7,#0x00
      00059D 90 00 41         [24] 1444 	mov	dptr,#(_u8ReceiveBuff + 0x0001)
      0005A0 E0               [24] 1445 	movx	a,@dptr
      0005A1 FD               [12] 1446 	mov	r5,a
      0005A2 7C 00            [12] 1447 	mov	r4,#0x00
      0005A4 2F               [12] 1448 	add	a,r7
      0005A5 FF               [12] 1449 	mov	r7,a
      0005A6 EC               [12] 1450 	mov	a,r4
      0005A7 3E               [12] 1451 	addc	a,r6
      0005A8 FE               [12] 1452 	mov	r6,a
      0005A9 8F 09            [24] 1453 	mov	_u32Addr,r7
      0005AB F5 0A            [12] 1454 	mov	(_u32Addr + 1),a
      0005AD 33               [12] 1455 	rlc	a
      0005AE 95 E0            [12] 1456 	subb	a,acc
      0005B0 F5 0B            [12] 1457 	mov	(_u32Addr + 2),a
                                   1458 ;	callback.c:203: u32Addr>>=1;
      0005B2 F5 0C            [12] 1459 	mov	(_u32Addr + 3),a
      0005B4 C3               [12] 1460 	clr	c
      0005B5 13               [12] 1461 	rrc	a
      0005B6 F5 0C            [12] 1462 	mov	(_u32Addr + 3),a
      0005B8 E5 0B            [12] 1463 	mov	a,(_u32Addr + 2)
      0005BA 13               [12] 1464 	rrc	a
      0005BB F5 0B            [12] 1465 	mov	(_u32Addr + 2),a
      0005BD E5 0A            [12] 1466 	mov	a,(_u32Addr + 1)
      0005BF 13               [12] 1467 	rrc	a
      0005C0 F5 0A            [12] 1468 	mov	(_u32Addr + 1),a
      0005C2 E5 09            [12] 1469 	mov	a,_u32Addr
      0005C4 13               [12] 1470 	rrc	a
      0005C5 F5 09            [12] 1471 	mov	_u32Addr,a
                                   1472 ;	callback.c:204: u16Addr=u32Addr;
      0005C7 85 09 0D         [24] 1473 	mov	_u16Addr,_u32Addr
      0005CA 85 0A 0E         [24] 1474 	mov	(_u16Addr + 1),(_u32Addr + 1)
                                   1475 ;	callback.c:205: u8ExtAddr=(u32Addr>>16);
                                   1476 ;	callback.c:209: if(u8ExtAddr) {
      0005CD E5 0B            [12] 1477 	mov	a,(_u32Addr + 2)
      0005CF F5 0F            [12] 1478 	mov	_u8ExtAddr,a
      0005D1 60 18            [24] 1479 	jz	00269$
                                   1480 ;	callback.c:210: spi_send(0x4D);
      0005D3 75 82 4D         [24] 1481 	mov	dpl,#0x4D
      0005D6 12 0C CB         [24] 1482 	lcall	_spi_send
                                   1483 ;	callback.c:211: spi_send(0x00);
      0005D9 75 82 00         [24] 1484 	mov	dpl,#0x00
      0005DC 12 0C CB         [24] 1485 	lcall	_spi_send
                                   1486 ;	callback.c:212: spi_send(u8ExtAddr);
      0005DF 85 0F 82         [24] 1487 	mov	dpl,_u8ExtAddr
      0005E2 12 0C CB         [24] 1488 	lcall	_spi_send
                                   1489 ;	callback.c:213: spi_send(0x00);
      0005E5 75 82 00         [24] 1490 	mov	dpl,#0x00
      0005E8 12 0C CB         [24] 1491 	lcall	_spi_send
                                   1492 ;	callback.c:215: for(i=0; i<0x80; ++i) {
      0005EB                       1493 00269$:
      0005EB 7E 00            [12] 1494 	mov	r6,#0x00
      0005ED 7F 00            [12] 1495 	mov	r7,#0x00
      0005EF                       1496 00223$:
                                   1497 ;	callback.c:216: if(i%2) {
      0005EF EE               [12] 1498 	mov	a,r6
      0005F0 30 E0 2B         [24] 1499 	jnb	acc.0,00156$
                                   1500 ;	callback.c:218: spi_send(0x48);
      0005F3 75 82 48         [24] 1501 	mov	dpl,#0x48
      0005F6 C0 07            [24] 1502 	push	ar7
      0005F8 C0 06            [24] 1503 	push	ar6
      0005FA 12 0C CB         [24] 1504 	lcall	_spi_send
                                   1505 ;	callback.c:219: spi_send(0x00);
      0005FD 75 82 00         [24] 1506 	mov	dpl,#0x00
      000600 12 0C CB         [24] 1507 	lcall	_spi_send
      000603 D0 06            [24] 1508 	pop	ar6
      000605 D0 07            [24] 1509 	pop	ar7
                                   1510 ;	callback.c:220: spi_send(i/2);
      000607 8E 04            [24] 1511 	mov	ar4,r6
      000609 EF               [12] 1512 	mov	a,r7
      00060A C3               [12] 1513 	clr	c
      00060B 13               [12] 1514 	rrc	a
      00060C CC               [12] 1515 	xch	a,r4
      00060D 13               [12] 1516 	rrc	a
      00060E CC               [12] 1517 	xch	a,r4
      00060F 8C 82            [24] 1518 	mov	dpl,r4
      000611 C0 07            [24] 1519 	push	ar7
      000613 C0 06            [24] 1520 	push	ar6
      000615 12 0C CB         [24] 1521 	lcall	_spi_send
      000618 D0 06            [24] 1522 	pop	ar6
      00061A D0 07            [24] 1523 	pop	ar7
      00061C 80 29            [24] 1524 	sjmp	00157$
      00061E                       1525 00156$:
                                   1526 ;	callback.c:223: spi_send(0x40);
      00061E 75 82 40         [24] 1527 	mov	dpl,#0x40
      000621 C0 07            [24] 1528 	push	ar7
      000623 C0 06            [24] 1529 	push	ar6
      000625 12 0C CB         [24] 1530 	lcall	_spi_send
                                   1531 ;	callback.c:224: spi_send(0x00);
      000628 75 82 00         [24] 1532 	mov	dpl,#0x00
      00062B 12 0C CB         [24] 1533 	lcall	_spi_send
      00062E D0 06            [24] 1534 	pop	ar6
      000630 D0 07            [24] 1535 	pop	ar7
                                   1536 ;	callback.c:225: spi_send(i/2);
      000632 8E 04            [24] 1537 	mov	ar4,r6
      000634 EF               [12] 1538 	mov	a,r7
      000635 C3               [12] 1539 	clr	c
      000636 13               [12] 1540 	rrc	a
      000637 CC               [12] 1541 	xch	a,r4
      000638 13               [12] 1542 	rrc	a
      000639 CC               [12] 1543 	xch	a,r4
      00063A 8C 82            [24] 1544 	mov	dpl,r4
      00063C C0 07            [24] 1545 	push	ar7
      00063E C0 06            [24] 1546 	push	ar6
      000640 12 0C CB         [24] 1547 	lcall	_spi_send
      000643 D0 06            [24] 1548 	pop	ar6
      000645 D0 07            [24] 1549 	pop	ar7
      000647                       1550 00157$:
                                   1551 ;	callback.c:227: spi_send(u8ReceiveBuff[i+8]);
      000647 8E 05            [24] 1552 	mov	ar5,r6
      000649 74 08            [12] 1553 	mov	a,#0x08
      00064B 2D               [12] 1554 	add	a,r5
      00064C 24 40            [12] 1555 	add	a,#_u8ReceiveBuff
      00064E F5 82            [12] 1556 	mov	dpl,a
      000650 E4               [12] 1557 	clr	a
      000651 34 00            [12] 1558 	addc	a,#(_u8ReceiveBuff >> 8)
      000653 F5 83            [12] 1559 	mov	dph,a
      000655 E0               [24] 1560 	movx	a,@dptr
      000656 F5 82            [12] 1561 	mov	dpl,a
      000658 C0 07            [24] 1562 	push	ar7
      00065A C0 06            [24] 1563 	push	ar6
      00065C 12 0C CB         [24] 1564 	lcall	_spi_send
      00065F D0 06            [24] 1565 	pop	ar6
      000661 D0 07            [24] 1566 	pop	ar7
                                   1567 ;	callback.c:215: for(i=0; i<0x80; ++i) {
      000663 0E               [12] 1568 	inc	r6
      000664 BE 00 01         [24] 1569 	cjne	r6,#0x00,00461$
      000667 0F               [12] 1570 	inc	r7
      000668                       1571 00461$:
      000668 C3               [12] 1572 	clr	c
      000669 EE               [12] 1573 	mov	a,r6
      00066A 94 80            [12] 1574 	subb	a,#0x80
      00066C EF               [12] 1575 	mov	a,r7
      00066D 94 00            [12] 1576 	subb	a,#0x00
      00066F 50 03            [24] 1577 	jnc	00462$
      000671 02 05 EF         [24] 1578 	ljmp	00223$
      000674                       1579 00462$:
                                   1580 ;	callback.c:229: u8Pos=FindNotBlank(&u8ReceiveBuff[8], 0x80);
      000674 75 28 80         [24] 1581 	mov	_FindNotBlank_PARM_2,#0x80
      000677 90 00 48         [24] 1582 	mov	dptr,#(_u8ReceiveBuff + 0x0008)
      00067A 75 F0 00         [24] 1583 	mov	b,#0x00
      00067D 12 16 40         [24] 1584 	lcall	_FindNotBlank
      000680 85 82 14         [24] 1585 	mov	_u8Pos,dpl
                                   1586 ;	callback.c:230: if(u8Pos!=0xFF) {
      000683 74 FF            [12] 1587 	mov	a,#0xFF
      000685 B5 14 02         [24] 1588 	cjne	a,_u8Pos,00463$
      000688 80 04            [24] 1589 	sjmp	00160$
      00068A                       1590 00463$:
                                   1591 ;	callback.c:231: u8NeedFind=0;
      00068A 75 13 00         [24] 1592 	mov	_u8NeedFind,#0x00
      00068D 22               [24] 1593 	ret
      00068E                       1594 00160$:
                                   1595 ;	callback.c:233: u8NeedFind=1;
      00068E 75 13 01         [24] 1596 	mov	_u8NeedFind,#0x01
      000691 22               [24] 1597 	ret
                                   1598 ;	callback.c:237: for(i=0; i<0x80; ++i) {
      000692                       1599 00273$:
      000692 7E 00            [12] 1600 	mov	r6,#0x00
      000694 7F 00            [12] 1601 	mov	r7,#0x00
      000696                       1602 00225$:
                                   1603 ;	callback.c:238: if(i%2) {
      000696 EE               [12] 1604 	mov	a,r6
      000697 30 E0 2E         [24] 1605 	jnb	acc.0,00163$
                                   1606 ;	callback.c:240: spi_send(0x48);
      00069A 75 82 48         [24] 1607 	mov	dpl,#0x48
      00069D C0 07            [24] 1608 	push	ar7
      00069F C0 06            [24] 1609 	push	ar6
      0006A1 12 0C CB         [24] 1610 	lcall	_spi_send
                                   1611 ;	callback.c:241: spi_send(0x00);
      0006A4 75 82 00         [24] 1612 	mov	dpl,#0x00
      0006A7 12 0C CB         [24] 1613 	lcall	_spi_send
      0006AA D0 06            [24] 1614 	pop	ar6
      0006AC D0 07            [24] 1615 	pop	ar7
                                   1616 ;	callback.c:242: spi_send(i/2+0x40);
      0006AE 8E 04            [24] 1617 	mov	ar4,r6
      0006B0 EF               [12] 1618 	mov	a,r7
      0006B1 C3               [12] 1619 	clr	c
      0006B2 13               [12] 1620 	rrc	a
      0006B3 CC               [12] 1621 	xch	a,r4
      0006B4 13               [12] 1622 	rrc	a
      0006B5 CC               [12] 1623 	xch	a,r4
      0006B6 74 40            [12] 1624 	mov	a,#0x40
      0006B8 2C               [12] 1625 	add	a,r4
      0006B9 F5 82            [12] 1626 	mov	dpl,a
      0006BB C0 07            [24] 1627 	push	ar7
      0006BD C0 06            [24] 1628 	push	ar6
      0006BF 12 0C CB         [24] 1629 	lcall	_spi_send
      0006C2 D0 06            [24] 1630 	pop	ar6
      0006C4 D0 07            [24] 1631 	pop	ar7
      0006C6 80 2C            [24] 1632 	sjmp	00164$
      0006C8                       1633 00163$:
                                   1634 ;	callback.c:245: spi_send(0x40);
      0006C8 75 82 40         [24] 1635 	mov	dpl,#0x40
      0006CB C0 07            [24] 1636 	push	ar7
      0006CD C0 06            [24] 1637 	push	ar6
      0006CF 12 0C CB         [24] 1638 	lcall	_spi_send
                                   1639 ;	callback.c:246: spi_send(0x00);
      0006D2 75 82 00         [24] 1640 	mov	dpl,#0x00
      0006D5 12 0C CB         [24] 1641 	lcall	_spi_send
      0006D8 D0 06            [24] 1642 	pop	ar6
      0006DA D0 07            [24] 1643 	pop	ar7
                                   1644 ;	callback.c:247: spi_send(i/2+0x40);
      0006DC 8E 04            [24] 1645 	mov	ar4,r6
      0006DE EF               [12] 1646 	mov	a,r7
      0006DF C3               [12] 1647 	clr	c
      0006E0 13               [12] 1648 	rrc	a
      0006E1 CC               [12] 1649 	xch	a,r4
      0006E2 13               [12] 1650 	rrc	a
      0006E3 CC               [12] 1651 	xch	a,r4
      0006E4 74 40            [12] 1652 	mov	a,#0x40
      0006E6 2C               [12] 1653 	add	a,r4
      0006E7 F5 82            [12] 1654 	mov	dpl,a
      0006E9 C0 07            [24] 1655 	push	ar7
      0006EB C0 06            [24] 1656 	push	ar6
      0006ED 12 0C CB         [24] 1657 	lcall	_spi_send
      0006F0 D0 06            [24] 1658 	pop	ar6
      0006F2 D0 07            [24] 1659 	pop	ar7
      0006F4                       1660 00164$:
                                   1661 ;	callback.c:249: spi_send(u8ReceiveBuff[i+8]);
      0006F4 8E 05            [24] 1662 	mov	ar5,r6
      0006F6 74 08            [12] 1663 	mov	a,#0x08
      0006F8 2D               [12] 1664 	add	a,r5
      0006F9 24 40            [12] 1665 	add	a,#_u8ReceiveBuff
      0006FB F5 82            [12] 1666 	mov	dpl,a
      0006FD E4               [12] 1667 	clr	a
      0006FE 34 00            [12] 1668 	addc	a,#(_u8ReceiveBuff >> 8)
      000700 F5 83            [12] 1669 	mov	dph,a
      000702 E0               [24] 1670 	movx	a,@dptr
      000703 F5 82            [12] 1671 	mov	dpl,a
      000705 C0 07            [24] 1672 	push	ar7
      000707 C0 06            [24] 1673 	push	ar6
      000709 12 0C CB         [24] 1674 	lcall	_spi_send
      00070C D0 06            [24] 1675 	pop	ar6
      00070E D0 07            [24] 1676 	pop	ar7
                                   1677 ;	callback.c:237: for(i=0; i<0x80; ++i) {
      000710 0E               [12] 1678 	inc	r6
      000711 BE 00 01         [24] 1679 	cjne	r6,#0x00,00465$
      000714 0F               [12] 1680 	inc	r7
      000715                       1681 00465$:
      000715 C3               [12] 1682 	clr	c
      000716 EE               [12] 1683 	mov	a,r6
      000717 94 80            [12] 1684 	subb	a,#0x80
      000719 EF               [12] 1685 	mov	a,r7
      00071A 94 00            [12] 1686 	subb	a,#0x00
      00071C 50 03            [24] 1687 	jnc	00466$
      00071E 02 06 96         [24] 1688 	ljmp	00225$
      000721                       1689 00466$:
                                   1690 ;	callback.c:251: spi_send(0x4C);
      000721 75 82 4C         [24] 1691 	mov	dpl,#0x4C
      000724 12 0C CB         [24] 1692 	lcall	_spi_send
                                   1693 ;	callback.c:252: spi_send(u16Addr>>8);
      000727 85 0E 82         [24] 1694 	mov	dpl,(_u16Addr + 1)
      00072A 12 0C CB         [24] 1695 	lcall	_spi_send
                                   1696 ;	callback.c:253: spi_send(u16Addr);
      00072D 85 0D 82         [24] 1697 	mov	dpl,_u16Addr
      000730 12 0C CB         [24] 1698 	lcall	_spi_send
                                   1699 ;	callback.c:254: spi_send(0x00);
      000733 75 82 00         [24] 1700 	mov	dpl,#0x00
      000736 12 0C CB         [24] 1701 	lcall	_spi_send
                                   1702 ;	callback.c:255: if(u8NeedFind) {
      000739 E5 13            [12] 1703 	mov	a,_u8NeedFind
      00073B 60 18            [24] 1704 	jz	00167$
                                   1705 ;	callback.c:258: u8Pos=FindNotBlank(&u8ReceiveBuff[8], 0x80);
      00073D 75 28 80         [24] 1706 	mov	_FindNotBlank_PARM_2,#0x80
      000740 90 00 48         [24] 1707 	mov	dptr,#(_u8ReceiveBuff + 0x0008)
      000743 75 F0 00         [24] 1708 	mov	b,#0x00
      000746 12 16 40         [24] 1709 	lcall	_FindNotBlank
      000749 85 82 14         [24] 1710 	mov	_u8Pos,dpl
                                   1711 ;	callback.c:259: u8Pos+=0x80;
      00074C 74 80            [12] 1712 	mov	a,#0x80
      00074E 25 14            [12] 1713 	add	a,_u8Pos
      000750 F5 14            [12] 1714 	mov	_u8Pos,a
                                   1715 ;	callback.c:260: u8NeedFind=0;
      000752 75 13 00         [24] 1716 	mov	_u8NeedFind,#0x00
      000755                       1717 00167$:
                                   1718 ;	callback.c:263: if(u8NeedFind==0) {
      000755 E5 13            [12] 1719 	mov	a,_u8NeedFind
                                   1720 ;	callback.c:265: for(i=0; i<10; ++i) {
      000757 70 68            [24] 1721 	jnz	00177$
      000759 FE               [12] 1722 	mov	r6,a
      00075A FF               [12] 1723 	mov	r7,a
      00075B                       1724 00227$:
                                   1725 ;	callback.c:266: Delay_Ms(1);
      00075B 90 00 01         [24] 1726 	mov	dptr,#0x0001
      00075E C0 07            [24] 1727 	push	ar7
      000760 C0 06            [24] 1728 	push	ar6
      000762 12 00 78         [24] 1729 	lcall	_Delay_Ms
      000765 D0 06            [24] 1730 	pop	ar6
      000767 D0 07            [24] 1731 	pop	ar7
                                   1732 ;	callback.c:268: if(u8Pos%2) {
      000769 E5 14            [12] 1733 	mov	a,_u8Pos
      00076B 30 E0 22         [24] 1734 	jnb	acc.0,00173$
                                   1735 ;	callback.c:270: if(ispReadAvrHi(u16Addr+u8Pos/2)!=0xFF) {
      00076E E5 14            [12] 1736 	mov	a,_u8Pos
      000770 C3               [12] 1737 	clr	c
      000771 13               [12] 1738 	rrc	a
      000772 7C 00            [12] 1739 	mov	r4,#0x00
      000774 25 0D            [12] 1740 	add	a,_u16Addr
      000776 F5 82            [12] 1741 	mov	dpl,a
      000778 EC               [12] 1742 	mov	a,r4
      000779 35 0E            [12] 1743 	addc	a,(_u16Addr + 1)
      00077B F5 83            [12] 1744 	mov	dph,a
      00077D C0 07            [24] 1745 	push	ar7
      00077F C0 06            [24] 1746 	push	ar6
      000781 12 15 38         [24] 1747 	lcall	_ispReadAvrHi
      000784 AD 82            [24] 1748 	mov	r5,dpl
      000786 D0 06            [24] 1749 	pop	ar6
      000788 D0 07            [24] 1750 	pop	ar7
      00078A BD FF 02         [24] 1751 	cjne	r5,#0xFF,00470$
      00078D 80 23            [24] 1752 	sjmp	00228$
      00078F                       1753 00470$:
                                   1754 ;	callback.c:271: break;
      00078F 22               [24] 1755 	ret
      000790                       1756 00173$:
                                   1757 ;	callback.c:275: if(ispReadAvrLo(u16Addr+u8Pos/2)!=0xFF) {
      000790 E5 14            [12] 1758 	mov	a,_u8Pos
      000792 C3               [12] 1759 	clr	c
      000793 13               [12] 1760 	rrc	a
      000794 7C 00            [12] 1761 	mov	r4,#0x00
      000796 25 0D            [12] 1762 	add	a,_u16Addr
      000798 F5 82            [12] 1763 	mov	dpl,a
      00079A EC               [12] 1764 	mov	a,r4
      00079B 35 0E            [12] 1765 	addc	a,(_u16Addr + 1)
      00079D F5 83            [12] 1766 	mov	dph,a
      00079F C0 07            [24] 1767 	push	ar7
      0007A1 C0 06            [24] 1768 	push	ar6
      0007A3 12 15 0E         [24] 1769 	lcall	_ispReadAvrLo
      0007A6 AD 82            [24] 1770 	mov	r5,dpl
      0007A8 D0 06            [24] 1771 	pop	ar6
      0007AA D0 07            [24] 1772 	pop	ar7
      0007AC BD FF 02         [24] 1773 	cjne	r5,#0xFF,00471$
      0007AF 80 01            [24] 1774 	sjmp	00472$
      0007B1                       1775 00471$:
      0007B1 22               [24] 1776 	ret
      0007B2                       1777 00472$:
                                   1778 ;	callback.c:276: break;
      0007B2                       1779 00228$:
                                   1780 ;	callback.c:265: for(i=0; i<10; ++i) {
      0007B2 0E               [12] 1781 	inc	r6
      0007B3 BE 00 01         [24] 1782 	cjne	r6,#0x00,00473$
      0007B6 0F               [12] 1783 	inc	r7
      0007B7                       1784 00473$:
      0007B7 C3               [12] 1785 	clr	c
      0007B8 EE               [12] 1786 	mov	a,r6
      0007B9 94 0A            [12] 1787 	subb	a,#0x0A
      0007BB EF               [12] 1788 	mov	a,r7
      0007BC 94 00            [12] 1789 	subb	a,#0x00
      0007BE 40 9B            [24] 1790 	jc	00227$
      0007C0 22               [24] 1791 	ret
      0007C1                       1792 00177$:
                                   1793 ;	callback.c:283: Delay_Ms(10);
      0007C1 90 00 0A         [24] 1794 	mov	dptr,#0x000A
                                   1795 ;	callback.c:293: break;
      0007C4 02 00 78         [24] 1796 	ljmp	_Delay_Ms
                                   1797 ;	callback.c:295: case 0x04:
      0007C7                       1798 00191$:
                                   1799 ;	callback.c:296: switch (u8ReceiveBuff[1]) {
      0007C7 90 00 41         [24] 1800 	mov	dptr,#(_u8ReceiveBuff + 0x0001)
      0007CA E0               [24] 1801 	movx	a,@dptr
      0007CB FF               [12] 1802 	mov	r7,a
      0007CC BF 01 02         [24] 1803 	cjne	r7,#0x01,00475$
      0007CF 80 24            [24] 1804 	sjmp	00289$
      0007D1                       1805 00475$:
      0007D1 BF 90 02         [24] 1806 	cjne	r7,#0x90,00476$
      0007D4 80 64            [24] 1807 	sjmp	00194$
      0007D6                       1808 00476$:
      0007D6 BF 91 02         [24] 1809 	cjne	r7,#0x91,00477$
      0007D9 80 66            [24] 1810 	sjmp	00195$
      0007DB                       1811 00477$:
      0007DB BF 92 02         [24] 1812 	cjne	r7,#0x92,00478$
      0007DE 80 68            [24] 1813 	sjmp	00196$
      0007E0                       1814 00478$:
      0007E0 BF 93 02         [24] 1815 	cjne	r7,#0x93,00479$
      0007E3 80 6A            [24] 1816 	sjmp	00197$
      0007E5                       1817 00479$:
      0007E5 BF 94 02         [24] 1818 	cjne	r7,#0x94,00480$
      0007E8 80 6C            [24] 1819 	sjmp	00198$
      0007EA                       1820 00480$:
      0007EA BF 95 02         [24] 1821 	cjne	r7,#0x95,00481$
      0007ED 80 6E            [24] 1822 	sjmp	00199$
      0007EF                       1823 00481$:
      0007EF BF 96 02         [24] 1824 	cjne	r7,#0x96,00482$
      0007F2 80 6C            [24] 1825 	sjmp	00200$
      0007F4                       1826 00482$:
      0007F4 22               [24] 1827 	ret
                                   1828 ;	callback.c:298: for (i=0; i<12; ++i) {
      0007F5                       1829 00289$:
      0007F5 7E 00            [12] 1830 	mov	r6,#0x00
      0007F7 7F 00            [12] 1831 	mov	r7,#0x00
      0007F9                       1832 00229$:
                                   1833 ;	callback.c:299: u8TransBuff[i] = serialDescriptor[i*2 + 2];
      0007F9 EE               [12] 1834 	mov	a,r6
      0007FA 24 D6            [12] 1835 	add	a,#_u8TransBuff
      0007FC FC               [12] 1836 	mov	r4,a
      0007FD EF               [12] 1837 	mov	a,r7
      0007FE 34 00            [12] 1838 	addc	a,#(_u8TransBuff >> 8)
      000800 FD               [12] 1839 	mov	r5,a
      000801 8E 02            [24] 1840 	mov	ar2,r6
      000803 EF               [12] 1841 	mov	a,r7
      000804 CA               [12] 1842 	xch	a,r2
      000805 25 E0            [12] 1843 	add	a,acc
      000807 CA               [12] 1844 	xch	a,r2
      000808 33               [12] 1845 	rlc	a
      000809 FB               [12] 1846 	mov	r3,a
      00080A 74 02            [12] 1847 	mov	a,#0x02
      00080C 2A               [12] 1848 	add	a,r2
      00080D FA               [12] 1849 	mov	r2,a
      00080E E4               [12] 1850 	clr	a
      00080F 3B               [12] 1851 	addc	a,r3
      000810 FB               [12] 1852 	mov	r3,a
      000811 EA               [12] 1853 	mov	a,r2
      000812 24 FC            [12] 1854 	add	a,#_serialDescriptor
      000814 F5 82            [12] 1855 	mov	dpl,a
      000816 EB               [12] 1856 	mov	a,r3
      000817 34 18            [12] 1857 	addc	a,#(_serialDescriptor >> 8)
      000819 F5 83            [12] 1858 	mov	dph,a
      00081B E4               [12] 1859 	clr	a
      00081C 93               [24] 1860 	movc	a,@a+dptr
      00081D FB               [12] 1861 	mov	r3,a
      00081E 8C 82            [24] 1862 	mov	dpl,r4
      000820 8D 83            [24] 1863 	mov	dph,r5
      000822 F0               [24] 1864 	movx	@dptr,a
                                   1865 ;	callback.c:298: for (i=0; i<12; ++i) {
      000823 0E               [12] 1866 	inc	r6
      000824 BE 00 01         [24] 1867 	cjne	r6,#0x00,00483$
      000827 0F               [12] 1868 	inc	r7
      000828                       1869 00483$:
      000828 C3               [12] 1870 	clr	c
      000829 EE               [12] 1871 	mov	a,r6
      00082A 94 0C            [12] 1872 	subb	a,#0x0C
      00082C EF               [12] 1873 	mov	a,r7
      00082D 94 00            [12] 1874 	subb	a,#0x00
      00082F 40 C8            [24] 1875 	jc	00229$
                                   1876 ;	callback.c:301: u8TransBuff[12] = 0;
      000831 90 00 E2         [24] 1877 	mov	dptr,#(_u8TransBuff + 0x000c)
      000834 E4               [12] 1878 	clr	a
      000835 F0               [24] 1879 	movx	@dptr,a
                                   1880 ;	callback.c:302: u8HidNum = 64;
      000836 75 1A 40         [24] 1881 	mov	_u8HidNum,#0x40
                                   1882 ;	callback.c:303: break;
                                   1883 ;	callback.c:304: case 0x90:
      000839 22               [24] 1884 	ret
      00083A                       1885 00194$:
                                   1886 ;	callback.c:305: ICP_Init();
      00083A 12 09 17         [24] 1887 	lcall	_ICP_Init
                                   1888 ;	callback.c:306: u8HidNum = 64;
      00083D 75 1A 40         [24] 1889 	mov	_u8HidNum,#0x40
                                   1890 ;	callback.c:307: break;
                                   1891 ;	callback.c:308: case 0x91:
      000840 22               [24] 1892 	ret
      000841                       1893 00195$:
                                   1894 ;	callback.c:309: ICP_Exit();
      000841 12 0B 81         [24] 1895 	lcall	_ICP_Exit
                                   1896 ;	callback.c:310: u8HidNum = 0;
      000844 75 1A 00         [24] 1897 	mov	_u8HidNum,#0x00
                                   1898 ;	callback.c:311: break;
                                   1899 ;	callback.c:312: case 0x92:
      000847 22               [24] 1900 	ret
      000848                       1901 00196$:
                                   1902 ;	callback.c:313: ICP_Write();
      000848 12 0A BF         [24] 1903 	lcall	_ICP_Write
                                   1904 ;	callback.c:314: u8HidNum = 0;
      00084B 75 1A 00         [24] 1905 	mov	_u8HidNum,#0x00
                                   1906 ;	callback.c:315: break;
                                   1907 ;	callback.c:316: case 0x93:
      00084E 22               [24] 1908 	ret
      00084F                       1909 00197$:
                                   1910 ;	callback.c:317: ICP_Read();
      00084F 12 0A E9         [24] 1911 	lcall	_ICP_Read
                                   1912 ;	callback.c:318: u8HidNum = 64;
      000852 75 1A 40         [24] 1913 	mov	_u8HidNum,#0x40
                                   1914 ;	callback.c:319: break;
                                   1915 ;	callback.c:320: case 0x94:
      000855 22               [24] 1916 	ret
      000856                       1917 00198$:
                                   1918 ;	callback.c:321: ICP_Enter();
      000856 12 0A 1A         [24] 1919 	lcall	_ICP_Enter
                                   1920 ;	callback.c:322: u8HidNum = 0;
      000859 75 1A 00         [24] 1921 	mov	_u8HidNum,#0x00
                                   1922 ;	callback.c:323: break;
                                   1923 ;	callback.c:324: case 0x95:
      00085C 22               [24] 1924 	ret
      00085D                       1925 00199$:
                                   1926 ;	callback.c:325: ICP_SetWire();
                                   1927 ;	callback.c:326: break;
                                   1928 ;	callback.c:327: case 0x96:
      00085D 02 0B 5D         [24] 1929 	ljmp	_ICP_SetWire
      000860                       1930 00200$:
                                   1931 ;	callback.c:328: ICP_FlashWrite();
                                   1932 ;	callback.c:333: }
      000860 02 0B 9D         [24] 1933 	ljmp	_ICP_FlashWrite
                                   1934 	.area CSEG    (CODE)
                                   1935 	.area CONST   (CODE)
                                   1936 	.area XINIT   (CODE)
                                   1937 	.area CABS    (ABS,CODE)
