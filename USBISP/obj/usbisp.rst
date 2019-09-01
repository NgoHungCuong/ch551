                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Sun Sep  1 08:46:29 2019
                                      5 ;--------------------------------------------------------
                                      6 	.module usbisp
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _FindNotBlank_PARM_2
                                     13 	.globl _Delay_Ms
                                     14 	.globl _spi_send
                                     15 	.globl _UIF_BUS_RST
                                     16 	.globl _UIF_TRANSFER
                                     17 	.globl _UIF_SUSPEND
                                     18 	.globl _UIF_FIFO_OV
                                     19 	.globl _U_SIE_FREE
                                     20 	.globl _U_TOG_OK
                                     21 	.globl _U_IS_NAK
                                     22 	.globl _ADC_CHAN0
                                     23 	.globl _ADC_CHAN1
                                     24 	.globl _CMP_CHAN
                                     25 	.globl _ADC_START
                                     26 	.globl _ADC_IF
                                     27 	.globl _CMP_IF
                                     28 	.globl _CMPO
                                     29 	.globl _U1RI
                                     30 	.globl _U1TI
                                     31 	.globl _U1RB8
                                     32 	.globl _U1TB8
                                     33 	.globl _U1REN
                                     34 	.globl _U1SMOD
                                     35 	.globl _U1SM0
                                     36 	.globl _S0_R_FIFO
                                     37 	.globl _S0_T_FIFO
                                     38 	.globl _S0_FREE
                                     39 	.globl _S0_IF_BYTE
                                     40 	.globl _S0_IF_FIRST
                                     41 	.globl _S0_IF_OV
                                     42 	.globl _S0_FST_ACT
                                     43 	.globl _CP_RL2
                                     44 	.globl _C_T2
                                     45 	.globl _TR2
                                     46 	.globl _EXEN2
                                     47 	.globl _TCLK
                                     48 	.globl _RCLK
                                     49 	.globl _EXF2
                                     50 	.globl _CAP1F
                                     51 	.globl _TF2
                                     52 	.globl _RI
                                     53 	.globl _TI
                                     54 	.globl _RB8
                                     55 	.globl _TB8
                                     56 	.globl _REN
                                     57 	.globl _SM2
                                     58 	.globl _SM1
                                     59 	.globl _SM0
                                     60 	.globl _IT0
                                     61 	.globl _IE0
                                     62 	.globl _IT1
                                     63 	.globl _IE1
                                     64 	.globl _TR0
                                     65 	.globl _TF0
                                     66 	.globl _TR1
                                     67 	.globl _TF1
                                     68 	.globl _RXD
                                     69 	.globl _PWM1_
                                     70 	.globl _TXD
                                     71 	.globl _PWM2_
                                     72 	.globl _AIN3
                                     73 	.globl _VBUS1
                                     74 	.globl _INT0
                                     75 	.globl _TXD1_
                                     76 	.globl _INT1
                                     77 	.globl _T0
                                     78 	.globl _RXD1_
                                     79 	.globl _PWM2
                                     80 	.globl _T1
                                     81 	.globl _UDP
                                     82 	.globl _UDM
                                     83 	.globl _TIN0
                                     84 	.globl _CAP1
                                     85 	.globl _T2
                                     86 	.globl _AIN0
                                     87 	.globl _VBUS2
                                     88 	.globl _TIN1
                                     89 	.globl _CAP2
                                     90 	.globl _T2EX
                                     91 	.globl _RXD_
                                     92 	.globl _TXD_
                                     93 	.globl _AIN1
                                     94 	.globl _UCC1
                                     95 	.globl _TIN2
                                     96 	.globl _SCS
                                     97 	.globl _CAP1_
                                     98 	.globl _T2_
                                     99 	.globl _AIN2
                                    100 	.globl _UCC2
                                    101 	.globl _TIN3
                                    102 	.globl _PWM1
                                    103 	.globl _MOSI
                                    104 	.globl _TIN4
                                    105 	.globl _RXD1
                                    106 	.globl _MISO
                                    107 	.globl _TIN5
                                    108 	.globl _TXD1
                                    109 	.globl _SCK
                                    110 	.globl _IE_SPI0
                                    111 	.globl _IE_TKEY
                                    112 	.globl _IE_USB
                                    113 	.globl _IE_ADC
                                    114 	.globl _IE_UART1
                                    115 	.globl _IE_PWMX
                                    116 	.globl _IE_GPIO
                                    117 	.globl _IE_WDOG
                                    118 	.globl _PX0
                                    119 	.globl _PT0
                                    120 	.globl _PX1
                                    121 	.globl _PT1
                                    122 	.globl _PS
                                    123 	.globl _PT2
                                    124 	.globl _PL_FLAG
                                    125 	.globl _PH_FLAG
                                    126 	.globl _EX0
                                    127 	.globl _ET0
                                    128 	.globl _EX1
                                    129 	.globl _ET1
                                    130 	.globl _ES
                                    131 	.globl _ET2
                                    132 	.globl _E_DIS
                                    133 	.globl _EA
                                    134 	.globl _P
                                    135 	.globl _F1
                                    136 	.globl _OV
                                    137 	.globl _RS0
                                    138 	.globl _RS1
                                    139 	.globl _F0
                                    140 	.globl _AC
                                    141 	.globl _CY
                                    142 	.globl _UEP1_DMA_H
                                    143 	.globl _UEP1_DMA_L
                                    144 	.globl _UEP1_DMA
                                    145 	.globl _UEP0_DMA_H
                                    146 	.globl _UEP0_DMA_L
                                    147 	.globl _UEP0_DMA
                                    148 	.globl _UEP2_3_MOD
                                    149 	.globl _UEP4_1_MOD
                                    150 	.globl _UEP3_DMA_H
                                    151 	.globl _UEP3_DMA_L
                                    152 	.globl _UEP3_DMA
                                    153 	.globl _UEP2_DMA_H
                                    154 	.globl _UEP2_DMA_L
                                    155 	.globl _UEP2_DMA
                                    156 	.globl _USB_DEV_AD
                                    157 	.globl _USB_CTRL
                                    158 	.globl _USB_INT_EN
                                    159 	.globl _UEP4_T_LEN
                                    160 	.globl _UEP4_CTRL
                                    161 	.globl _UEP0_T_LEN
                                    162 	.globl _UEP0_CTRL
                                    163 	.globl _USB_RX_LEN
                                    164 	.globl _USB_MIS_ST
                                    165 	.globl _USB_INT_ST
                                    166 	.globl _USB_INT_FG
                                    167 	.globl _UEP3_T_LEN
                                    168 	.globl _UEP3_CTRL
                                    169 	.globl _UEP2_T_LEN
                                    170 	.globl _UEP2_CTRL
                                    171 	.globl _UEP1_T_LEN
                                    172 	.globl _UEP1_CTRL
                                    173 	.globl _UDEV_CTRL
                                    174 	.globl _USB_C_CTRL
                                    175 	.globl _TKEY_DATH
                                    176 	.globl _TKEY_DATL
                                    177 	.globl _TKEY_DAT
                                    178 	.globl _TKEY_CTRL
                                    179 	.globl _ADC_DATA
                                    180 	.globl _ADC_CFG
                                    181 	.globl _ADC_CTRL
                                    182 	.globl _SBAUD1
                                    183 	.globl _SBUF1
                                    184 	.globl _SCON1
                                    185 	.globl _SPI0_SETUP
                                    186 	.globl _SPI0_CK_SE
                                    187 	.globl _SPI0_CTRL
                                    188 	.globl _SPI0_DATA
                                    189 	.globl _SPI0_STAT
                                    190 	.globl _PWM_CK_SE
                                    191 	.globl _PWM_CTRL
                                    192 	.globl _PWM_DATA1
                                    193 	.globl _PWM_DATA2
                                    194 	.globl _T2CAP1H
                                    195 	.globl _T2CAP1L
                                    196 	.globl _T2CAP1
                                    197 	.globl _TH2
                                    198 	.globl _TL2
                                    199 	.globl _T2COUNT
                                    200 	.globl _RCAP2H
                                    201 	.globl _RCAP2L
                                    202 	.globl _RCAP2
                                    203 	.globl _T2MOD
                                    204 	.globl _T2CON
                                    205 	.globl _SBUF
                                    206 	.globl _SCON
                                    207 	.globl _TH1
                                    208 	.globl _TH0
                                    209 	.globl _TL1
                                    210 	.globl _TL0
                                    211 	.globl _TMOD
                                    212 	.globl _TCON
                                    213 	.globl _XBUS_AUX
                                    214 	.globl _PIN_FUNC
                                    215 	.globl _P3_DIR_PU
                                    216 	.globl _P3_MOD_OC
                                    217 	.globl _P3
                                    218 	.globl _P2
                                    219 	.globl _P1_DIR_PU
                                    220 	.globl _P1_MOD_OC
                                    221 	.globl _P1
                                    222 	.globl _ROM_CTRL
                                    223 	.globl _ROM_DATA_H
                                    224 	.globl _ROM_DATA_L
                                    225 	.globl _ROM_DATA
                                    226 	.globl _ROM_ADDR_H
                                    227 	.globl _ROM_ADDR_L
                                    228 	.globl _ROM_ADDR
                                    229 	.globl _GPIO_IE
                                    230 	.globl _IP_EX
                                    231 	.globl _IE_EX
                                    232 	.globl _IP
                                    233 	.globl _IE
                                    234 	.globl _WDOG_COUNT
                                    235 	.globl _RESET_KEEP
                                    236 	.globl _WAKE_CTRL
                                    237 	.globl _CLOCK_CFG
                                    238 	.globl _PCON
                                    239 	.globl _GLOBAL_CFG
                                    240 	.globl _SAFE_MOD
                                    241 	.globl _DPH
                                    242 	.globl _DPL
                                    243 	.globl _SP
                                    244 	.globl _B
                                    245 	.globl _ACC
                                    246 	.globl _PSW
                                    247 	.globl _ispWriteFlashPage_PARM_3
                                    248 	.globl _ispWriteFlashPage_PARM_2
                                    249 	.globl _ispWriteEeprom_PARM_2
                                    250 	.globl _ispWriteFlashByte_PARM_2
                                    251 	.globl _readType
                                    252 	.globl _u8Chip
                                    253 	.globl _ispReadFlash
                                    254 	.globl _ispReadAvrLo
                                    255 	.globl _ispReadAvrHi
                                    256 	.globl _ispReadEeprom
                                    257 	.globl _ispWriteFlashByte
                                    258 	.globl _ispWriteEeprom
                                    259 	.globl _FindNotBlank
                                    260 	.globl _ispWriteFlashPage
                                    261 ;--------------------------------------------------------
                                    262 ; special function registers
                                    263 ;--------------------------------------------------------
                                    264 	.area RSEG    (ABS,DATA)
      000000                        265 	.org 0x0000
                           0000D0   266 _PSW	=	0x00d0
                           0000E0   267 _ACC	=	0x00e0
                           0000F0   268 _B	=	0x00f0
                           000081   269 _SP	=	0x0081
                           000082   270 _DPL	=	0x0082
                           000083   271 _DPH	=	0x0083
                           0000A1   272 _SAFE_MOD	=	0x00a1
                           0000B1   273 _GLOBAL_CFG	=	0x00b1
                           000087   274 _PCON	=	0x0087
                           0000B9   275 _CLOCK_CFG	=	0x00b9
                           0000A9   276 _WAKE_CTRL	=	0x00a9
                           0000FE   277 _RESET_KEEP	=	0x00fe
                           0000FF   278 _WDOG_COUNT	=	0x00ff
                           0000A8   279 _IE	=	0x00a8
                           0000B8   280 _IP	=	0x00b8
                           0000E8   281 _IE_EX	=	0x00e8
                           0000E9   282 _IP_EX	=	0x00e9
                           0000C7   283 _GPIO_IE	=	0x00c7
                           008584   284 _ROM_ADDR	=	0x8584
                           000084   285 _ROM_ADDR_L	=	0x0084
                           000085   286 _ROM_ADDR_H	=	0x0085
                           008F8E   287 _ROM_DATA	=	0x8f8e
                           00008E   288 _ROM_DATA_L	=	0x008e
                           00008F   289 _ROM_DATA_H	=	0x008f
                           000086   290 _ROM_CTRL	=	0x0086
                           000090   291 _P1	=	0x0090
                           000092   292 _P1_MOD_OC	=	0x0092
                           000093   293 _P1_DIR_PU	=	0x0093
                           0000A0   294 _P2	=	0x00a0
                           0000B0   295 _P3	=	0x00b0
                           000096   296 _P3_MOD_OC	=	0x0096
                           000097   297 _P3_DIR_PU	=	0x0097
                           0000C6   298 _PIN_FUNC	=	0x00c6
                           0000A2   299 _XBUS_AUX	=	0x00a2
                           000088   300 _TCON	=	0x0088
                           000089   301 _TMOD	=	0x0089
                           00008A   302 _TL0	=	0x008a
                           00008B   303 _TL1	=	0x008b
                           00008C   304 _TH0	=	0x008c
                           00008D   305 _TH1	=	0x008d
                           000098   306 _SCON	=	0x0098
                           000099   307 _SBUF	=	0x0099
                           0000C8   308 _T2CON	=	0x00c8
                           0000C9   309 _T2MOD	=	0x00c9
                           00CBCA   310 _RCAP2	=	0xcbca
                           0000CA   311 _RCAP2L	=	0x00ca
                           0000CB   312 _RCAP2H	=	0x00cb
                           00CDCC   313 _T2COUNT	=	0xcdcc
                           0000CC   314 _TL2	=	0x00cc
                           0000CD   315 _TH2	=	0x00cd
                           00CFCE   316 _T2CAP1	=	0xcfce
                           0000CE   317 _T2CAP1L	=	0x00ce
                           0000CF   318 _T2CAP1H	=	0x00cf
                           00009B   319 _PWM_DATA2	=	0x009b
                           00009C   320 _PWM_DATA1	=	0x009c
                           00009D   321 _PWM_CTRL	=	0x009d
                           00009E   322 _PWM_CK_SE	=	0x009e
                           0000F8   323 _SPI0_STAT	=	0x00f8
                           0000F9   324 _SPI0_DATA	=	0x00f9
                           0000FA   325 _SPI0_CTRL	=	0x00fa
                           0000FB   326 _SPI0_CK_SE	=	0x00fb
                           0000FC   327 _SPI0_SETUP	=	0x00fc
                           0000C0   328 _SCON1	=	0x00c0
                           0000C1   329 _SBUF1	=	0x00c1
                           0000C2   330 _SBAUD1	=	0x00c2
                           000080   331 _ADC_CTRL	=	0x0080
                           00009A   332 _ADC_CFG	=	0x009a
                           00009F   333 _ADC_DATA	=	0x009f
                           0000C3   334 _TKEY_CTRL	=	0x00c3
                           00C5C4   335 _TKEY_DAT	=	0xc5c4
                           0000C4   336 _TKEY_DATL	=	0x00c4
                           0000C5   337 _TKEY_DATH	=	0x00c5
                           000091   338 _USB_C_CTRL	=	0x0091
                           0000D1   339 _UDEV_CTRL	=	0x00d1
                           0000D2   340 _UEP1_CTRL	=	0x00d2
                           0000D3   341 _UEP1_T_LEN	=	0x00d3
                           0000D4   342 _UEP2_CTRL	=	0x00d4
                           0000D5   343 _UEP2_T_LEN	=	0x00d5
                           0000D6   344 _UEP3_CTRL	=	0x00d6
                           0000D7   345 _UEP3_T_LEN	=	0x00d7
                           0000D8   346 _USB_INT_FG	=	0x00d8
                           0000D9   347 _USB_INT_ST	=	0x00d9
                           0000DA   348 _USB_MIS_ST	=	0x00da
                           0000DB   349 _USB_RX_LEN	=	0x00db
                           0000DC   350 _UEP0_CTRL	=	0x00dc
                           0000DD   351 _UEP0_T_LEN	=	0x00dd
                           0000DE   352 _UEP4_CTRL	=	0x00de
                           0000DF   353 _UEP4_T_LEN	=	0x00df
                           0000E1   354 _USB_INT_EN	=	0x00e1
                           0000E2   355 _USB_CTRL	=	0x00e2
                           0000E3   356 _USB_DEV_AD	=	0x00e3
                           00E5E4   357 _UEP2_DMA	=	0xe5e4
                           0000E4   358 _UEP2_DMA_L	=	0x00e4
                           0000E5   359 _UEP2_DMA_H	=	0x00e5
                           00E7E6   360 _UEP3_DMA	=	0xe7e6
                           0000E6   361 _UEP3_DMA_L	=	0x00e6
                           0000E7   362 _UEP3_DMA_H	=	0x00e7
                           0000EA   363 _UEP4_1_MOD	=	0x00ea
                           0000EB   364 _UEP2_3_MOD	=	0x00eb
                           00EDEC   365 _UEP0_DMA	=	0xedec
                           0000EC   366 _UEP0_DMA_L	=	0x00ec
                           0000ED   367 _UEP0_DMA_H	=	0x00ed
                           00EFEE   368 _UEP1_DMA	=	0xefee
                           0000EE   369 _UEP1_DMA_L	=	0x00ee
                           0000EF   370 _UEP1_DMA_H	=	0x00ef
                                    371 ;--------------------------------------------------------
                                    372 ; special function bits
                                    373 ;--------------------------------------------------------
                                    374 	.area RSEG    (ABS,DATA)
      000000                        375 	.org 0x0000
                           0000D7   376 _CY	=	0x00d7
                           0000D6   377 _AC	=	0x00d6
                           0000D5   378 _F0	=	0x00d5
                           0000D4   379 _RS1	=	0x00d4
                           0000D3   380 _RS0	=	0x00d3
                           0000D2   381 _OV	=	0x00d2
                           0000D1   382 _F1	=	0x00d1
                           0000D0   383 _P	=	0x00d0
                           0000AF   384 _EA	=	0x00af
                           0000AE   385 _E_DIS	=	0x00ae
                           0000AD   386 _ET2	=	0x00ad
                           0000AC   387 _ES	=	0x00ac
                           0000AB   388 _ET1	=	0x00ab
                           0000AA   389 _EX1	=	0x00aa
                           0000A9   390 _ET0	=	0x00a9
                           0000A8   391 _EX0	=	0x00a8
                           0000BF   392 _PH_FLAG	=	0x00bf
                           0000BE   393 _PL_FLAG	=	0x00be
                           0000BD   394 _PT2	=	0x00bd
                           0000BC   395 _PS	=	0x00bc
                           0000BB   396 _PT1	=	0x00bb
                           0000BA   397 _PX1	=	0x00ba
                           0000B9   398 _PT0	=	0x00b9
                           0000B8   399 _PX0	=	0x00b8
                           0000EF   400 _IE_WDOG	=	0x00ef
                           0000EE   401 _IE_GPIO	=	0x00ee
                           0000ED   402 _IE_PWMX	=	0x00ed
                           0000EC   403 _IE_UART1	=	0x00ec
                           0000EB   404 _IE_ADC	=	0x00eb
                           0000EA   405 _IE_USB	=	0x00ea
                           0000E9   406 _IE_TKEY	=	0x00e9
                           0000E8   407 _IE_SPI0	=	0x00e8
                           000097   408 _SCK	=	0x0097
                           000097   409 _TXD1	=	0x0097
                           000097   410 _TIN5	=	0x0097
                           000096   411 _MISO	=	0x0096
                           000096   412 _RXD1	=	0x0096
                           000096   413 _TIN4	=	0x0096
                           000095   414 _MOSI	=	0x0095
                           000095   415 _PWM1	=	0x0095
                           000095   416 _TIN3	=	0x0095
                           000095   417 _UCC2	=	0x0095
                           000095   418 _AIN2	=	0x0095
                           000094   419 _T2_	=	0x0094
                           000094   420 _CAP1_	=	0x0094
                           000094   421 _SCS	=	0x0094
                           000094   422 _TIN2	=	0x0094
                           000094   423 _UCC1	=	0x0094
                           000094   424 _AIN1	=	0x0094
                           000093   425 _TXD_	=	0x0093
                           000092   426 _RXD_	=	0x0092
                           000091   427 _T2EX	=	0x0091
                           000091   428 _CAP2	=	0x0091
                           000091   429 _TIN1	=	0x0091
                           000091   430 _VBUS2	=	0x0091
                           000091   431 _AIN0	=	0x0091
                           000090   432 _T2	=	0x0090
                           000090   433 _CAP1	=	0x0090
                           000090   434 _TIN0	=	0x0090
                           0000B7   435 _UDM	=	0x00b7
                           0000B6   436 _UDP	=	0x00b6
                           0000B5   437 _T1	=	0x00b5
                           0000B4   438 _PWM2	=	0x00b4
                           0000B4   439 _RXD1_	=	0x00b4
                           0000B4   440 _T0	=	0x00b4
                           0000B3   441 _INT1	=	0x00b3
                           0000B2   442 _TXD1_	=	0x00b2
                           0000B2   443 _INT0	=	0x00b2
                           0000B2   444 _VBUS1	=	0x00b2
                           0000B2   445 _AIN3	=	0x00b2
                           0000B1   446 _PWM2_	=	0x00b1
                           0000B1   447 _TXD	=	0x00b1
                           0000B0   448 _PWM1_	=	0x00b0
                           0000B0   449 _RXD	=	0x00b0
                           00008F   450 _TF1	=	0x008f
                           00008E   451 _TR1	=	0x008e
                           00008D   452 _TF0	=	0x008d
                           00008C   453 _TR0	=	0x008c
                           00008B   454 _IE1	=	0x008b
                           00008A   455 _IT1	=	0x008a
                           000089   456 _IE0	=	0x0089
                           000088   457 _IT0	=	0x0088
                           00009F   458 _SM0	=	0x009f
                           00009E   459 _SM1	=	0x009e
                           00009D   460 _SM2	=	0x009d
                           00009C   461 _REN	=	0x009c
                           00009B   462 _TB8	=	0x009b
                           00009A   463 _RB8	=	0x009a
                           000099   464 _TI	=	0x0099
                           000098   465 _RI	=	0x0098
                           0000CF   466 _TF2	=	0x00cf
                           0000CF   467 _CAP1F	=	0x00cf
                           0000CE   468 _EXF2	=	0x00ce
                           0000CD   469 _RCLK	=	0x00cd
                           0000CC   470 _TCLK	=	0x00cc
                           0000CB   471 _EXEN2	=	0x00cb
                           0000CA   472 _TR2	=	0x00ca
                           0000C9   473 _C_T2	=	0x00c9
                           0000C8   474 _CP_RL2	=	0x00c8
                           0000FF   475 _S0_FST_ACT	=	0x00ff
                           0000FE   476 _S0_IF_OV	=	0x00fe
                           0000FD   477 _S0_IF_FIRST	=	0x00fd
                           0000FC   478 _S0_IF_BYTE	=	0x00fc
                           0000FB   479 _S0_FREE	=	0x00fb
                           0000FA   480 _S0_T_FIFO	=	0x00fa
                           0000F8   481 _S0_R_FIFO	=	0x00f8
                           0000C7   482 _U1SM0	=	0x00c7
                           0000C5   483 _U1SMOD	=	0x00c5
                           0000C4   484 _U1REN	=	0x00c4
                           0000C3   485 _U1TB8	=	0x00c3
                           0000C2   486 _U1RB8	=	0x00c2
                           0000C1   487 _U1TI	=	0x00c1
                           0000C0   488 _U1RI	=	0x00c0
                           000087   489 _CMPO	=	0x0087
                           000086   490 _CMP_IF	=	0x0086
                           000085   491 _ADC_IF	=	0x0085
                           000084   492 _ADC_START	=	0x0084
                           000083   493 _CMP_CHAN	=	0x0083
                           000081   494 _ADC_CHAN1	=	0x0081
                           000080   495 _ADC_CHAN0	=	0x0080
                           0000DF   496 _U_IS_NAK	=	0x00df
                           0000DE   497 _U_TOG_OK	=	0x00de
                           0000DD   498 _U_SIE_FREE	=	0x00dd
                           0000DC   499 _UIF_FIFO_OV	=	0x00dc
                           0000DA   500 _UIF_SUSPEND	=	0x00da
                           0000D9   501 _UIF_TRANSFER	=	0x00d9
                           0000D8   502 _UIF_BUS_RST	=	0x00d8
                                    503 ;--------------------------------------------------------
                                    504 ; overlayable register banks
                                    505 ;--------------------------------------------------------
                                    506 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        507 	.ds 8
                                    508 ;--------------------------------------------------------
                                    509 ; internal ram data
                                    510 ;--------------------------------------------------------
                                    511 	.area DSEG    (DATA)
      00001F                        512 _u8Chip::
      00001F                        513 	.ds 1
      000020                        514 _readType::
      000020                        515 	.ds 1
      000021                        516 _ispWriteFlashByte_PARM_2:
      000021                        517 	.ds 1
      000022                        518 _ispWriteEeprom_PARM_2:
      000022                        519 	.ds 1
      000023                        520 _ispWriteFlashPage_PARM_2:
      000023                        521 	.ds 3
      000026                        522 _ispWriteFlashPage_PARM_3:
      000026                        523 	.ds 2
                                    524 ;--------------------------------------------------------
                                    525 ; overlayable items in internal ram 
                                    526 ;--------------------------------------------------------
                                    527 	.area	OSEG    (OVR,DATA)
      000028                        528 _FindNotBlank_PARM_2:
      000028                        529 	.ds 1
                                    530 ;--------------------------------------------------------
                                    531 ; indirectly addressable internal ram data
                                    532 ;--------------------------------------------------------
                                    533 	.area ISEG    (DATA)
                                    534 ;--------------------------------------------------------
                                    535 ; absolute internal ram data
                                    536 ;--------------------------------------------------------
                                    537 	.area IABS    (ABS,DATA)
                                    538 	.area IABS    (ABS,DATA)
                                    539 ;--------------------------------------------------------
                                    540 ; bit data
                                    541 ;--------------------------------------------------------
                                    542 	.area BSEG    (BIT)
                                    543 ;--------------------------------------------------------
                                    544 ; paged external ram data
                                    545 ;--------------------------------------------------------
                                    546 	.area PSEG    (PAG,XDATA)
                                    547 ;--------------------------------------------------------
                                    548 ; external ram data
                                    549 ;--------------------------------------------------------
                                    550 	.area XSEG    (XDATA)
                                    551 ;--------------------------------------------------------
                                    552 ; absolute external ram data
                                    553 ;--------------------------------------------------------
                                    554 	.area XABS    (ABS,XDATA)
                                    555 ;--------------------------------------------------------
                                    556 ; external initialized ram data
                                    557 ;--------------------------------------------------------
                                    558 	.area XISEG   (XDATA)
                                    559 	.area HOME    (CODE)
                                    560 	.area GSINIT0 (CODE)
                                    561 	.area GSINIT1 (CODE)
                                    562 	.area GSINIT2 (CODE)
                                    563 	.area GSINIT3 (CODE)
                                    564 	.area GSINIT4 (CODE)
                                    565 	.area GSINIT5 (CODE)
                                    566 	.area GSINIT  (CODE)
                                    567 	.area GSFINAL (CODE)
                                    568 	.area CSEG    (CODE)
                                    569 ;--------------------------------------------------------
                                    570 ; global & static initialisations
                                    571 ;--------------------------------------------------------
                                    572 	.area HOME    (CODE)
                                    573 	.area GSINIT  (CODE)
                                    574 	.area GSFINAL (CODE)
                                    575 	.area GSINIT  (CODE)
                                    576 ;--------------------------------------------------------
                                    577 ; Home
                                    578 ;--------------------------------------------------------
                                    579 	.area HOME    (CODE)
                                    580 	.area HOME    (CODE)
                                    581 ;--------------------------------------------------------
                                    582 ; code
                                    583 ;--------------------------------------------------------
                                    584 	.area CSEG    (CODE)
                                    585 ;------------------------------------------------------------
                                    586 ;Allocation info for local variables in function 'ispReadFlash'
                                    587 ;------------------------------------------------------------
                                    588 ;address                   Allocated to registers r6 r7 
                                    589 ;------------------------------------------------------------
                                    590 ;	usbisp.c:10: uint8_t ispReadFlash(uint16_t address) {
                                    591 ;	-----------------------------------------
                                    592 ;	 function ispReadFlash
                                    593 ;	-----------------------------------------
      0014E4                        594 _ispReadFlash:
                           000007   595 	ar7 = 0x07
                           000006   596 	ar6 = 0x06
                           000005   597 	ar5 = 0x05
                           000004   598 	ar4 = 0x04
                           000003   599 	ar3 = 0x03
                           000002   600 	ar2 = 0x02
                           000001   601 	ar1 = 0x01
                           000000   602 	ar0 = 0x00
      0014E4 AE 82            [24]  603 	mov	r6,dpl
      0014E6 AF 83            [24]  604 	mov	r7,dph
                                    605 ;	usbisp.c:13: spi_send(0x20);
      0014E8 75 82 20         [24]  606 	mov	dpl,#0x20
      0014EB C0 07            [24]  607 	push	ar7
      0014ED C0 06            [24]  608 	push	ar6
      0014EF 12 0C CB         [24]  609 	lcall	_spi_send
      0014F2 D0 06            [24]  610 	pop	ar6
      0014F4 D0 07            [24]  611 	pop	ar7
                                    612 ;	usbisp.c:14: spi_send(address>>8);
      0014F6 8F 82            [24]  613 	mov	dpl,r7
      0014F8 C0 07            [24]  614 	push	ar7
      0014FA C0 06            [24]  615 	push	ar6
      0014FC 12 0C CB         [24]  616 	lcall	_spi_send
      0014FF D0 06            [24]  617 	pop	ar6
      001501 D0 07            [24]  618 	pop	ar7
                                    619 ;	usbisp.c:15: spi_send(address);
      001503 8E 82            [24]  620 	mov	dpl,r6
      001505 12 0C CB         [24]  621 	lcall	_spi_send
                                    622 ;	usbisp.c:17: return spi_send(0);
      001508 75 82 00         [24]  623 	mov	dpl,#0x00
      00150B 02 0C CB         [24]  624 	ljmp	_spi_send
                                    625 ;------------------------------------------------------------
                                    626 ;Allocation info for local variables in function 'ispReadAvrLo'
                                    627 ;------------------------------------------------------------
                                    628 ;addr                      Allocated to registers r6 r7 
                                    629 ;------------------------------------------------------------
                                    630 ;	usbisp.c:28: uint8_t ispReadAvrLo(uint16_t addr) {
                                    631 ;	-----------------------------------------
                                    632 ;	 function ispReadAvrLo
                                    633 ;	-----------------------------------------
      00150E                        634 _ispReadAvrLo:
      00150E AE 82            [24]  635 	mov	r6,dpl
      001510 AF 83            [24]  636 	mov	r7,dph
                                    637 ;	usbisp.c:29: spi_send(0x20);
      001512 75 82 20         [24]  638 	mov	dpl,#0x20
      001515 C0 07            [24]  639 	push	ar7
      001517 C0 06            [24]  640 	push	ar6
      001519 12 0C CB         [24]  641 	lcall	_spi_send
      00151C D0 06            [24]  642 	pop	ar6
      00151E D0 07            [24]  643 	pop	ar7
                                    644 ;	usbisp.c:30: spi_send(addr>>8);
      001520 8F 82            [24]  645 	mov	dpl,r7
      001522 C0 07            [24]  646 	push	ar7
      001524 C0 06            [24]  647 	push	ar6
      001526 12 0C CB         [24]  648 	lcall	_spi_send
      001529 D0 06            [24]  649 	pop	ar6
      00152B D0 07            [24]  650 	pop	ar7
                                    651 ;	usbisp.c:31: spi_send(addr);
      00152D 8E 82            [24]  652 	mov	dpl,r6
      00152F 12 0C CB         [24]  653 	lcall	_spi_send
                                    654 ;	usbisp.c:33: return spi_send(0);
      001532 75 82 00         [24]  655 	mov	dpl,#0x00
      001535 02 0C CB         [24]  656 	ljmp	_spi_send
                                    657 ;------------------------------------------------------------
                                    658 ;Allocation info for local variables in function 'ispReadAvrHi'
                                    659 ;------------------------------------------------------------
                                    660 ;addr                      Allocated to registers r6 r7 
                                    661 ;------------------------------------------------------------
                                    662 ;	usbisp.c:36: uint8_t ispReadAvrHi(uint16_t addr) {
                                    663 ;	-----------------------------------------
                                    664 ;	 function ispReadAvrHi
                                    665 ;	-----------------------------------------
      001538                        666 _ispReadAvrHi:
      001538 AE 82            [24]  667 	mov	r6,dpl
      00153A AF 83            [24]  668 	mov	r7,dph
                                    669 ;	usbisp.c:37: spi_send(0x28);
      00153C 75 82 28         [24]  670 	mov	dpl,#0x28
      00153F C0 07            [24]  671 	push	ar7
      001541 C0 06            [24]  672 	push	ar6
      001543 12 0C CB         [24]  673 	lcall	_spi_send
      001546 D0 06            [24]  674 	pop	ar6
      001548 D0 07            [24]  675 	pop	ar7
                                    676 ;	usbisp.c:38: spi_send(addr>>8);
      00154A 8F 82            [24]  677 	mov	dpl,r7
      00154C C0 07            [24]  678 	push	ar7
      00154E C0 06            [24]  679 	push	ar6
      001550 12 0C CB         [24]  680 	lcall	_spi_send
      001553 D0 06            [24]  681 	pop	ar6
      001555 D0 07            [24]  682 	pop	ar7
                                    683 ;	usbisp.c:39: spi_send(addr);
      001557 8E 82            [24]  684 	mov	dpl,r6
      001559 12 0C CB         [24]  685 	lcall	_spi_send
                                    686 ;	usbisp.c:41: return spi_send(0);
      00155C 75 82 00         [24]  687 	mov	dpl,#0x00
      00155F 02 0C CB         [24]  688 	ljmp	_spi_send
                                    689 ;------------------------------------------------------------
                                    690 ;Allocation info for local variables in function 'ispReadEeprom'
                                    691 ;------------------------------------------------------------
                                    692 ;address                   Allocated to registers r6 r7 
                                    693 ;------------------------------------------------------------
                                    694 ;	usbisp.c:44: uint8_t ispReadEeprom(uint16_t address) {
                                    695 ;	-----------------------------------------
                                    696 ;	 function ispReadEeprom
                                    697 ;	-----------------------------------------
      001562                        698 _ispReadEeprom:
      001562 AE 82            [24]  699 	mov	r6,dpl
      001564 AF 83            [24]  700 	mov	r7,dph
                                    701 ;	usbisp.c:46: spi_send(0xA0);
      001566 75 82 A0         [24]  702 	mov	dpl,#0xA0
      001569 C0 07            [24]  703 	push	ar7
      00156B C0 06            [24]  704 	push	ar6
      00156D 12 0C CB         [24]  705 	lcall	_spi_send
      001570 D0 06            [24]  706 	pop	ar6
      001572 D0 07            [24]  707 	pop	ar7
                                    708 ;	usbisp.c:47: spi_send(address>>8);
      001574 8F 82            [24]  709 	mov	dpl,r7
      001576 C0 07            [24]  710 	push	ar7
      001578 C0 06            [24]  711 	push	ar6
      00157A 12 0C CB         [24]  712 	lcall	_spi_send
      00157D D0 06            [24]  713 	pop	ar6
      00157F D0 07            [24]  714 	pop	ar7
                                    715 ;	usbisp.c:48: spi_send(address);
      001581 8E 82            [24]  716 	mov	dpl,r6
      001583 12 0C CB         [24]  717 	lcall	_spi_send
                                    718 ;	usbisp.c:50: return spi_send(0);
      001586 75 82 00         [24]  719 	mov	dpl,#0x00
      001589 02 0C CB         [24]  720 	ljmp	_spi_send
                                    721 ;------------------------------------------------------------
                                    722 ;Allocation info for local variables in function 'ispWriteFlashByte'
                                    723 ;------------------------------------------------------------
                                    724 ;u8Data                    Allocated with name '_ispWriteFlashByte_PARM_2'
                                    725 ;addr                      Allocated to registers r6 r7 
                                    726 ;i                         Allocated to registers r7 
                                    727 ;u8Tmp                     Allocated to registers r4 
                                    728 ;------------------------------------------------------------
                                    729 ;	usbisp.c:53: void ispWriteFlashByte(uint16_t addr, uint8_t u8Data) {
                                    730 ;	-----------------------------------------
                                    731 ;	 function ispWriteFlashByte
                                    732 ;	-----------------------------------------
      00158C                        733 _ispWriteFlashByte:
      00158C AE 82            [24]  734 	mov	r6,dpl
      00158E AF 83            [24]  735 	mov	r7,dph
                                    736 ;	usbisp.c:55: if(u8Data==0xff) {
      001590 74 FF            [12]  737 	mov	a,#0xFF
      001592 B5 21 01         [24]  738 	cjne	a,_ispWriteFlashByte_PARM_2,00102$
                                    739 ;	usbisp.c:56: return;
      001595 22               [24]  740 	ret
      001596                        741 00102$:
                                    742 ;	usbisp.c:58: spi_send(0x40);
      001596 75 82 40         [24]  743 	mov	dpl,#0x40
      001599 C0 07            [24]  744 	push	ar7
      00159B C0 06            [24]  745 	push	ar6
      00159D 12 0C CB         [24]  746 	lcall	_spi_send
      0015A0 D0 06            [24]  747 	pop	ar6
      0015A2 D0 07            [24]  748 	pop	ar7
                                    749 ;	usbisp.c:59: spi_send(addr>>8);
      0015A4 8F 05            [24]  750 	mov	ar5,r7
      0015A6 8D 82            [24]  751 	mov	dpl,r5
      0015A8 C0 07            [24]  752 	push	ar7
      0015AA C0 06            [24]  753 	push	ar6
      0015AC C0 05            [24]  754 	push	ar5
      0015AE 12 0C CB         [24]  755 	lcall	_spi_send
      0015B1 D0 05            [24]  756 	pop	ar5
      0015B3 D0 06            [24]  757 	pop	ar6
      0015B5 D0 07            [24]  758 	pop	ar7
                                    759 ;	usbisp.c:60: spi_send(addr);
      0015B7 8E 82            [24]  760 	mov	dpl,r6
      0015B9 C0 06            [24]  761 	push	ar6
      0015BB C0 05            [24]  762 	push	ar5
      0015BD 12 0C CB         [24]  763 	lcall	_spi_send
      0015C0 D0 05            [24]  764 	pop	ar5
      0015C2 D0 06            [24]  765 	pop	ar6
                                    766 ;	usbisp.c:61: spi_send(u8Data);
      0015C4 85 21 82         [24]  767 	mov	dpl,_ispWriteFlashByte_PARM_2
      0015C7 C0 06            [24]  768 	push	ar6
      0015C9 C0 05            [24]  769 	push	ar5
      0015CB 12 0C CB         [24]  770 	lcall	_spi_send
      0015CE D0 05            [24]  771 	pop	ar5
      0015D0 D0 06            [24]  772 	pop	ar6
                                    773 ;	usbisp.c:62: for(i=0; i<50; ++i) {
      0015D2 7F 00            [12]  774 	mov	r7,#0x00
      0015D4                        775 00106$:
                                    776 ;	usbisp.c:65: spi_send(0x20);
      0015D4 75 82 20         [24]  777 	mov	dpl,#0x20
      0015D7 C0 07            [24]  778 	push	ar7
      0015D9 C0 06            [24]  779 	push	ar6
      0015DB C0 05            [24]  780 	push	ar5
      0015DD 12 0C CB         [24]  781 	lcall	_spi_send
      0015E0 D0 05            [24]  782 	pop	ar5
                                    783 ;	usbisp.c:66: spi_send(addr>>8);
      0015E2 8D 82            [24]  784 	mov	dpl,r5
      0015E4 C0 05            [24]  785 	push	ar5
      0015E6 12 0C CB         [24]  786 	lcall	_spi_send
      0015E9 D0 05            [24]  787 	pop	ar5
      0015EB D0 06            [24]  788 	pop	ar6
                                    789 ;	usbisp.c:67: spi_send(addr);
      0015ED 8E 82            [24]  790 	mov	dpl,r6
      0015EF C0 06            [24]  791 	push	ar6
      0015F1 C0 05            [24]  792 	push	ar5
      0015F3 12 0C CB         [24]  793 	lcall	_spi_send
                                    794 ;	usbisp.c:68: u8Tmp=spi_send(0x00);
      0015F6 75 82 00         [24]  795 	mov	dpl,#0x00
      0015F9 12 0C CB         [24]  796 	lcall	_spi_send
      0015FC AC 82            [24]  797 	mov	r4,dpl
      0015FE D0 05            [24]  798 	pop	ar5
      001600 D0 06            [24]  799 	pop	ar6
      001602 D0 07            [24]  800 	pop	ar7
                                    801 ;	usbisp.c:69: if(u8Tmp==u8Data) {
      001604 EC               [12]  802 	mov	a,r4
      001605 B5 21 01         [24]  803 	cjne	a,_ispWriteFlashByte_PARM_2,00122$
      001608 22               [24]  804 	ret
      001609                        805 00122$:
                                    806 ;	usbisp.c:62: for(i=0; i<50; ++i) {
      001609 0F               [12]  807 	inc	r7
      00160A BF 32 00         [24]  808 	cjne	r7,#0x32,00123$
      00160D                        809 00123$:
      00160D 40 C5            [24]  810 	jc	00106$
      00160F 22               [24]  811 	ret
                                    812 ;------------------------------------------------------------
                                    813 ;Allocation info for local variables in function 'ispWriteEeprom'
                                    814 ;------------------------------------------------------------
                                    815 ;u8Data                    Allocated with name '_ispWriteEeprom_PARM_2'
                                    816 ;addr                      Allocated to registers r6 r7 
                                    817 ;------------------------------------------------------------
                                    818 ;	usbisp.c:75: void ispWriteEeprom(uint16_t addr, uint8_t u8Data) {
                                    819 ;	-----------------------------------------
                                    820 ;	 function ispWriteEeprom
                                    821 ;	-----------------------------------------
      001610                        822 _ispWriteEeprom:
      001610 AE 82            [24]  823 	mov	r6,dpl
      001612 AF 83            [24]  824 	mov	r7,dph
                                    825 ;	usbisp.c:76: spi_send(0xC0);
      001614 75 82 C0         [24]  826 	mov	dpl,#0xC0
      001617 C0 07            [24]  827 	push	ar7
      001619 C0 06            [24]  828 	push	ar6
      00161B 12 0C CB         [24]  829 	lcall	_spi_send
      00161E D0 06            [24]  830 	pop	ar6
      001620 D0 07            [24]  831 	pop	ar7
                                    832 ;	usbisp.c:77: spi_send(addr >> 8);
      001622 8F 82            [24]  833 	mov	dpl,r7
      001624 C0 07            [24]  834 	push	ar7
      001626 C0 06            [24]  835 	push	ar6
      001628 12 0C CB         [24]  836 	lcall	_spi_send
      00162B D0 06            [24]  837 	pop	ar6
      00162D D0 07            [24]  838 	pop	ar7
                                    839 ;	usbisp.c:78: spi_send(addr);
      00162F 8E 82            [24]  840 	mov	dpl,r6
      001631 12 0C CB         [24]  841 	lcall	_spi_send
                                    842 ;	usbisp.c:79: spi_send(u8Data);
      001634 85 22 82         [24]  843 	mov	dpl,_ispWriteEeprom_PARM_2
      001637 12 0C CB         [24]  844 	lcall	_spi_send
                                    845 ;	usbisp.c:82: Delay_Ms(10);
      00163A 90 00 0A         [24]  846 	mov	dptr,#0x000A
      00163D 02 00 78         [24]  847 	ljmp	_Delay_Ms
                                    848 ;------------------------------------------------------------
                                    849 ;Allocation info for local variables in function 'FindNotBlank'
                                    850 ;------------------------------------------------------------
                                    851 ;u8Range                   Allocated with name '_FindNotBlank_PARM_2'
                                    852 ;pData                     Allocated to registers r5 r6 r7 
                                    853 ;i                         Allocated to registers r4 
                                    854 ;------------------------------------------------------------
                                    855 ;	usbisp.c:85: uint8_t FindNotBlank(uint8_t *pData, uint8_t u8Range) {
                                    856 ;	-----------------------------------------
                                    857 ;	 function FindNotBlank
                                    858 ;	-----------------------------------------
      001640                        859 _FindNotBlank:
      001640 AD 82            [24]  860 	mov	r5,dpl
      001642 AE 83            [24]  861 	mov	r6,dph
      001644 AF F0            [24]  862 	mov	r7,b
                                    863 ;	usbisp.c:87: for(i=0; i<u8Range; ++i) {
      001646 7C 00            [12]  864 	mov	r4,#0x00
      001648 7B 00            [12]  865 	mov	r3,#0x00
      00164A                        866 00105$:
      00164A C3               [12]  867 	clr	c
      00164B EB               [12]  868 	mov	a,r3
      00164C 95 28            [12]  869 	subb	a,_FindNotBlank_PARM_2
      00164E 50 1F            [24]  870 	jnc	00103$
                                    871 ;	usbisp.c:88: if(pData[i]!=0xFF) {
      001650 EB               [12]  872 	mov	a,r3
      001651 2D               [12]  873 	add	a,r5
      001652 F8               [12]  874 	mov	r0,a
      001653 E4               [12]  875 	clr	a
      001654 3E               [12]  876 	addc	a,r6
      001655 F9               [12]  877 	mov	r1,a
      001656 8F 02            [24]  878 	mov	ar2,r7
      001658 88 82            [24]  879 	mov	dpl,r0
      00165A 89 83            [24]  880 	mov	dph,r1
      00165C 8A F0            [24]  881 	mov	b,r2
      00165E 12 18 4B         [24]  882 	lcall	__gptrget
      001661 F8               [12]  883 	mov	r0,a
      001662 B8 FF 02         [24]  884 	cjne	r0,#0xFF,00119$
      001665 80 03            [24]  885 	sjmp	00106$
      001667                        886 00119$:
                                    887 ;	usbisp.c:89: return i;
      001667 8C 82            [24]  888 	mov	dpl,r4
      001669 22               [24]  889 	ret
      00166A                        890 00106$:
                                    891 ;	usbisp.c:87: for(i=0; i<u8Range; ++i) {
      00166A 0B               [12]  892 	inc	r3
      00166B 8B 04            [24]  893 	mov	ar4,r3
      00166D 80 DB            [24]  894 	sjmp	00105$
      00166F                        895 00103$:
                                    896 ;	usbisp.c:92: return 0xFF;
      00166F 75 82 FF         [24]  897 	mov	dpl,#0xFF
      001672 22               [24]  898 	ret
                                    899 ;------------------------------------------------------------
                                    900 ;Allocation info for local variables in function 'ispWriteFlashPage'
                                    901 ;------------------------------------------------------------
                                    902 ;pData                     Allocated with name '_ispWriteFlashPage_PARM_2'
                                    903 ;pageSize                  Allocated with name '_ispWriteFlashPage_PARM_3'
                                    904 ;addr                      Allocated to registers r6 r7 
                                    905 ;i                         Allocated to registers r5 
                                    906 ;pos                       Allocated to registers r5 
                                    907 ;------------------------------------------------------------
                                    908 ;	usbisp.c:95: void ispWriteFlashPage(uint16_t addr, uint8_t *pData, uint16_t pageSize) {
                                    909 ;	-----------------------------------------
                                    910 ;	 function ispWriteFlashPage
                                    911 ;	-----------------------------------------
      001673                        912 _ispWriteFlashPage:
      001673 AE 82            [24]  913 	mov	r6,dpl
      001675 AF 83            [24]  914 	mov	r7,dph
                                    915 ;	usbisp.c:98: for(i=0; i<pageSize; ++i) {
      001677 7D 00            [12]  916 	mov	r5,#0x00
      001679                        917 00117$:
      001679 8D 03            [24]  918 	mov	ar3,r5
      00167B 7C 00            [12]  919 	mov	r4,#0x00
      00167D C3               [12]  920 	clr	c
      00167E EB               [12]  921 	mov	a,r3
      00167F 95 26            [12]  922 	subb	a,_ispWriteFlashPage_PARM_3
      001681 EC               [12]  923 	mov	a,r4
      001682 95 27            [12]  924 	subb	a,(_ispWriteFlashPage_PARM_3 + 1)
      001684 50 76            [24]  925 	jnc	00104$
                                    926 ;	usbisp.c:102: if(i%2) {
      001686 ED               [12]  927 	mov	a,r5
      001687 30 E0 26         [24]  928 	jnb	acc.0,00102$
                                    929 ;	usbisp.c:104: spi_send(0x48);
      00168A 75 82 48         [24]  930 	mov	dpl,#0x48
      00168D C0 07            [24]  931 	push	ar7
      00168F C0 06            [24]  932 	push	ar6
      001691 C0 05            [24]  933 	push	ar5
      001693 12 0C CB         [24]  934 	lcall	_spi_send
                                    935 ;	usbisp.c:105: spi_send(0x00);
      001696 75 82 00         [24]  936 	mov	dpl,#0x00
      001699 12 0C CB         [24]  937 	lcall	_spi_send
      00169C D0 05            [24]  938 	pop	ar5
                                    939 ;	usbisp.c:106: spi_send(i/2);
      00169E ED               [12]  940 	mov	a,r5
      00169F C3               [12]  941 	clr	c
      0016A0 13               [12]  942 	rrc	a
      0016A1 F5 82            [12]  943 	mov	dpl,a
      0016A3 C0 05            [24]  944 	push	ar5
      0016A5 12 0C CB         [24]  945 	lcall	_spi_send
      0016A8 D0 05            [24]  946 	pop	ar5
      0016AA D0 06            [24]  947 	pop	ar6
      0016AC D0 07            [24]  948 	pop	ar7
      0016AE 80 24            [24]  949 	sjmp	00103$
      0016B0                        950 00102$:
                                    951 ;	usbisp.c:109: spi_send(0x40);
      0016B0 75 82 40         [24]  952 	mov	dpl,#0x40
      0016B3 C0 07            [24]  953 	push	ar7
      0016B5 C0 06            [24]  954 	push	ar6
      0016B7 C0 05            [24]  955 	push	ar5
      0016B9 12 0C CB         [24]  956 	lcall	_spi_send
                                    957 ;	usbisp.c:110: spi_send(0x00);
      0016BC 75 82 00         [24]  958 	mov	dpl,#0x00
      0016BF 12 0C CB         [24]  959 	lcall	_spi_send
      0016C2 D0 05            [24]  960 	pop	ar5
                                    961 ;	usbisp.c:111: spi_send(i/2);
      0016C4 ED               [12]  962 	mov	a,r5
      0016C5 C3               [12]  963 	clr	c
      0016C6 13               [12]  964 	rrc	a
      0016C7 F5 82            [12]  965 	mov	dpl,a
      0016C9 C0 05            [24]  966 	push	ar5
      0016CB 12 0C CB         [24]  967 	lcall	_spi_send
      0016CE D0 05            [24]  968 	pop	ar5
      0016D0 D0 06            [24]  969 	pop	ar6
      0016D2 D0 07            [24]  970 	pop	ar7
      0016D4                        971 00103$:
                                    972 ;	usbisp.c:113: spi_send(pData[i]);
      0016D4 ED               [12]  973 	mov	a,r5
      0016D5 25 23            [12]  974 	add	a,_ispWriteFlashPage_PARM_2
      0016D7 FA               [12]  975 	mov	r2,a
      0016D8 E4               [12]  976 	clr	a
      0016D9 35 24            [12]  977 	addc	a,(_ispWriteFlashPage_PARM_2 + 1)
      0016DB FB               [12]  978 	mov	r3,a
      0016DC AC 25            [24]  979 	mov	r4,(_ispWriteFlashPage_PARM_2 + 2)
      0016DE 8A 82            [24]  980 	mov	dpl,r2
      0016E0 8B 83            [24]  981 	mov	dph,r3
      0016E2 8C F0            [24]  982 	mov	b,r4
      0016E4 12 18 4B         [24]  983 	lcall	__gptrget
      0016E7 F5 82            [12]  984 	mov	dpl,a
      0016E9 C0 07            [24]  985 	push	ar7
      0016EB C0 06            [24]  986 	push	ar6
      0016ED C0 05            [24]  987 	push	ar5
      0016EF 12 0C CB         [24]  988 	lcall	_spi_send
      0016F2 D0 05            [24]  989 	pop	ar5
      0016F4 D0 06            [24]  990 	pop	ar6
      0016F6 D0 07            [24]  991 	pop	ar7
                                    992 ;	usbisp.c:98: for(i=0; i<pageSize; ++i) {
      0016F8 0D               [12]  993 	inc	r5
      0016F9 02 16 79         [24]  994 	ljmp	00117$
      0016FC                        995 00104$:
                                    996 ;	usbisp.c:116: spi_send(0x4C);
      0016FC 75 82 4C         [24]  997 	mov	dpl,#0x4C
      0016FF C0 07            [24]  998 	push	ar7
      001701 C0 06            [24]  999 	push	ar6
      001703 12 0C CB         [24] 1000 	lcall	_spi_send
      001706 D0 06            [24] 1001 	pop	ar6
      001708 D0 07            [24] 1002 	pop	ar7
                                   1003 ;	usbisp.c:117: spi_send(addr>>9);
      00170A EF               [12] 1004 	mov	a,r7
      00170B C3               [12] 1005 	clr	c
      00170C 13               [12] 1006 	rrc	a
      00170D F5 82            [12] 1007 	mov	dpl,a
      00170F C0 07            [24] 1008 	push	ar7
      001711 C0 06            [24] 1009 	push	ar6
      001713 12 0C CB         [24] 1010 	lcall	_spi_send
      001716 D0 06            [24] 1011 	pop	ar6
      001718 D0 07            [24] 1012 	pop	ar7
                                   1013 ;	usbisp.c:118: spi_send(addr>>1);
      00171A 8E 04            [24] 1014 	mov	ar4,r6
      00171C EF               [12] 1015 	mov	a,r7
      00171D C3               [12] 1016 	clr	c
      00171E 13               [12] 1017 	rrc	a
      00171F CC               [12] 1018 	xch	a,r4
      001720 13               [12] 1019 	rrc	a
      001721 CC               [12] 1020 	xch	a,r4
      001722 8C 82            [24] 1021 	mov	dpl,r4
      001724 C0 07            [24] 1022 	push	ar7
      001726 C0 06            [24] 1023 	push	ar6
      001728 12 0C CB         [24] 1024 	lcall	_spi_send
                                   1025 ;	usbisp.c:119: spi_send(0x00);
      00172B 75 82 00         [24] 1026 	mov	dpl,#0x00
      00172E 12 0C CB         [24] 1027 	lcall	_spi_send
      001731 D0 06            [24] 1028 	pop	ar6
      001733 D0 07            [24] 1029 	pop	ar7
                                   1030 ;	usbisp.c:121: pos=FindNotBlank(pData, pageSize);
      001735 85 26 28         [24] 1031 	mov	_FindNotBlank_PARM_2,_ispWriteFlashPage_PARM_3
      001738 85 23 82         [24] 1032 	mov	dpl,_ispWriteFlashPage_PARM_2
      00173B 85 24 83         [24] 1033 	mov	dph,(_ispWriteFlashPage_PARM_2 + 1)
      00173E 85 25 F0         [24] 1034 	mov	b,(_ispWriteFlashPage_PARM_2 + 2)
      001741 C0 07            [24] 1035 	push	ar7
      001743 C0 06            [24] 1036 	push	ar6
      001745 12 16 40         [24] 1037 	lcall	_FindNotBlank
      001748 AD 82            [24] 1038 	mov	r5,dpl
      00174A D0 06            [24] 1039 	pop	ar6
      00174C D0 07            [24] 1040 	pop	ar7
                                   1041 ;	usbisp.c:122: if(pos!=0xFF) {
      00174E BD FF 03         [24] 1042 	cjne	r5,#0xFF,00150$
      001751 02 17 E3         [24] 1043 	ljmp	00114$
      001754                       1044 00150$:
                                   1045 ;	usbisp.c:124: for(i=0; i<10; ++i) {
      001754 74 01            [12] 1046 	mov	a,#0x01
      001756 5D               [12] 1047 	anl	a,r5
      001757 FC               [12] 1048 	mov	r4,a
      001758 7B 00            [12] 1049 	mov	r3,#0x00
      00175A                       1050 00119$:
                                   1051 ;	usbisp.c:126: Delay_Ms(1);
      00175A 90 00 01         [24] 1052 	mov	dptr,#0x0001
      00175D C0 07            [24] 1053 	push	ar7
      00175F C0 06            [24] 1054 	push	ar6
      001761 C0 05            [24] 1055 	push	ar5
      001763 C0 04            [24] 1056 	push	ar4
      001765 C0 03            [24] 1057 	push	ar3
      001767 12 00 78         [24] 1058 	lcall	_Delay_Ms
      00176A D0 03            [24] 1059 	pop	ar3
      00176C D0 04            [24] 1060 	pop	ar4
      00176E D0 05            [24] 1061 	pop	ar5
      001770 D0 06            [24] 1062 	pop	ar6
      001772 D0 07            [24] 1063 	pop	ar7
                                   1064 ;	usbisp.c:127: if(pos%2) {
      001774 EC               [12] 1065 	mov	a,r4
      001775 60 32            [24] 1066 	jz	00110$
                                   1067 ;	usbisp.c:129: if(ispReadAvrHi((addr+pos)/2)!=0xFF) {
      001777 8D 01            [24] 1068 	mov	ar1,r5
      001779 7A 00            [12] 1069 	mov	r2,#0x00
      00177B E9               [12] 1070 	mov	a,r1
      00177C 2E               [12] 1071 	add	a,r6
      00177D F9               [12] 1072 	mov	r1,a
      00177E EA               [12] 1073 	mov	a,r2
      00177F 3F               [12] 1074 	addc	a,r7
      001780 89 82            [24] 1075 	mov	dpl,r1
      001782 C3               [12] 1076 	clr	c
      001783 13               [12] 1077 	rrc	a
      001784 C5 82            [12] 1078 	xch	a,dpl
      001786 13               [12] 1079 	rrc	a
      001787 C5 82            [12] 1080 	xch	a,dpl
      001789 F5 83            [12] 1081 	mov	dph,a
      00178B C0 07            [24] 1082 	push	ar7
      00178D C0 06            [24] 1083 	push	ar6
      00178F C0 05            [24] 1084 	push	ar5
      001791 C0 04            [24] 1085 	push	ar4
      001793 C0 03            [24] 1086 	push	ar3
      001795 12 15 38         [24] 1087 	lcall	_ispReadAvrHi
      001798 AA 82            [24] 1088 	mov	r2,dpl
      00179A D0 03            [24] 1089 	pop	ar3
      00179C D0 04            [24] 1090 	pop	ar4
      00179E D0 05            [24] 1091 	pop	ar5
      0017A0 D0 06            [24] 1092 	pop	ar6
      0017A2 D0 07            [24] 1093 	pop	ar7
                                   1094 ;	usbisp.c:130: break;
      0017A4 BA FF 42         [24] 1095 	cjne	r2,#0xFF,00121$
      0017A7 80 30            [24] 1096 	sjmp	00120$
      0017A9                       1097 00110$:
                                   1098 ;	usbisp.c:134: if(ispReadAvrLo((addr+pos)/2)!=0xFF) {
      0017A9 8D 01            [24] 1099 	mov	ar1,r5
      0017AB 7A 00            [12] 1100 	mov	r2,#0x00
      0017AD E9               [12] 1101 	mov	a,r1
      0017AE 2E               [12] 1102 	add	a,r6
      0017AF F9               [12] 1103 	mov	r1,a
      0017B0 EA               [12] 1104 	mov	a,r2
      0017B1 3F               [12] 1105 	addc	a,r7
      0017B2 89 82            [24] 1106 	mov	dpl,r1
      0017B4 C3               [12] 1107 	clr	c
      0017B5 13               [12] 1108 	rrc	a
      0017B6 C5 82            [12] 1109 	xch	a,dpl
      0017B8 13               [12] 1110 	rrc	a
      0017B9 C5 82            [12] 1111 	xch	a,dpl
      0017BB F5 83            [12] 1112 	mov	dph,a
      0017BD C0 07            [24] 1113 	push	ar7
      0017BF C0 06            [24] 1114 	push	ar6
      0017C1 C0 05            [24] 1115 	push	ar5
      0017C3 C0 04            [24] 1116 	push	ar4
      0017C5 C0 03            [24] 1117 	push	ar3
      0017C7 12 15 0E         [24] 1118 	lcall	_ispReadAvrLo
      0017CA AA 82            [24] 1119 	mov	r2,dpl
      0017CC D0 03            [24] 1120 	pop	ar3
      0017CE D0 04            [24] 1121 	pop	ar4
      0017D0 D0 05            [24] 1122 	pop	ar5
      0017D2 D0 06            [24] 1123 	pop	ar6
      0017D4 D0 07            [24] 1124 	pop	ar7
      0017D6 BA FF 10         [24] 1125 	cjne	r2,#0xFF,00121$
                                   1126 ;	usbisp.c:135: break;
      0017D9                       1127 00120$:
                                   1128 ;	usbisp.c:124: for(i=0; i<10; ++i) {
      0017D9 0B               [12] 1129 	inc	r3
      0017DA BB 0A 00         [24] 1130 	cjne	r3,#0x0A,00155$
      0017DD                       1131 00155$:
      0017DD 50 03            [24] 1132 	jnc	00156$
      0017DF 02 17 5A         [24] 1133 	ljmp	00119$
      0017E2                       1134 00156$:
      0017E2 22               [24] 1135 	ret
      0017E3                       1136 00114$:
                                   1137 ;	usbisp.c:147: Delay_Ms(10);
      0017E3 90 00 0A         [24] 1138 	mov	dptr,#0x000A
      0017E6 02 00 78         [24] 1139 	ljmp	_Delay_Ms
      0017E9                       1140 00121$:
      0017E9 22               [24] 1141 	ret
                                   1142 	.area CSEG    (CODE)
                                   1143 	.area CONST   (CODE)
                                   1144 	.area XINIT   (CODE)
                                   1145 	.area CABS    (ABS,CODE)
