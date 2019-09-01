                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Sun Sep  1 08:04:57 2019
                                      5 ;--------------------------------------------------------
                                      6 	.module main
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _UIF_BUS_RST
                                     14 	.globl _UIF_TRANSFER
                                     15 	.globl _UIF_SUSPEND
                                     16 	.globl _UIF_FIFO_OV
                                     17 	.globl _U_SIE_FREE
                                     18 	.globl _U_TOG_OK
                                     19 	.globl _U_IS_NAK
                                     20 	.globl _ADC_CHAN0
                                     21 	.globl _ADC_CHAN1
                                     22 	.globl _CMP_CHAN
                                     23 	.globl _ADC_START
                                     24 	.globl _ADC_IF
                                     25 	.globl _CMP_IF
                                     26 	.globl _CMPO
                                     27 	.globl _U1RI
                                     28 	.globl _U1TI
                                     29 	.globl _U1RB8
                                     30 	.globl _U1TB8
                                     31 	.globl _U1REN
                                     32 	.globl _U1SMOD
                                     33 	.globl _U1SM0
                                     34 	.globl _S0_R_FIFO
                                     35 	.globl _S0_T_FIFO
                                     36 	.globl _S0_FREE
                                     37 	.globl _S0_IF_BYTE
                                     38 	.globl _S0_IF_FIRST
                                     39 	.globl _S0_IF_OV
                                     40 	.globl _S0_FST_ACT
                                     41 	.globl _CP_RL2
                                     42 	.globl _C_T2
                                     43 	.globl _TR2
                                     44 	.globl _EXEN2
                                     45 	.globl _TCLK
                                     46 	.globl _RCLK
                                     47 	.globl _EXF2
                                     48 	.globl _CAP1F
                                     49 	.globl _TF2
                                     50 	.globl _RI
                                     51 	.globl _TI
                                     52 	.globl _RB8
                                     53 	.globl _TB8
                                     54 	.globl _REN
                                     55 	.globl _SM2
                                     56 	.globl _SM1
                                     57 	.globl _SM0
                                     58 	.globl _IT0
                                     59 	.globl _IE0
                                     60 	.globl _IT1
                                     61 	.globl _IE1
                                     62 	.globl _TR0
                                     63 	.globl _TF0
                                     64 	.globl _TR1
                                     65 	.globl _TF1
                                     66 	.globl _RXD
                                     67 	.globl _PWM1_
                                     68 	.globl _TXD
                                     69 	.globl _PWM2_
                                     70 	.globl _AIN3
                                     71 	.globl _VBUS1
                                     72 	.globl _INT0
                                     73 	.globl _TXD1_
                                     74 	.globl _INT1
                                     75 	.globl _T0
                                     76 	.globl _RXD1_
                                     77 	.globl _PWM2
                                     78 	.globl _T1
                                     79 	.globl _UDP
                                     80 	.globl _UDM
                                     81 	.globl _TIN0
                                     82 	.globl _CAP1
                                     83 	.globl _T2
                                     84 	.globl _AIN0
                                     85 	.globl _VBUS2
                                     86 	.globl _TIN1
                                     87 	.globl _CAP2
                                     88 	.globl _T2EX
                                     89 	.globl _RXD_
                                     90 	.globl _TXD_
                                     91 	.globl _AIN1
                                     92 	.globl _UCC1
                                     93 	.globl _TIN2
                                     94 	.globl _SCS
                                     95 	.globl _CAP1_
                                     96 	.globl _T2_
                                     97 	.globl _AIN2
                                     98 	.globl _UCC2
                                     99 	.globl _TIN3
                                    100 	.globl _PWM1
                                    101 	.globl _MOSI
                                    102 	.globl _TIN4
                                    103 	.globl _RXD1
                                    104 	.globl _MISO
                                    105 	.globl _TIN5
                                    106 	.globl _TXD1
                                    107 	.globl _SCK
                                    108 	.globl _IE_SPI0
                                    109 	.globl _IE_TKEY
                                    110 	.globl _IE_USB
                                    111 	.globl _IE_ADC
                                    112 	.globl _IE_UART1
                                    113 	.globl _IE_PWMX
                                    114 	.globl _IE_GPIO
                                    115 	.globl _IE_WDOG
                                    116 	.globl _PX0
                                    117 	.globl _PT0
                                    118 	.globl _PX1
                                    119 	.globl _PT1
                                    120 	.globl _PS
                                    121 	.globl _PT2
                                    122 	.globl _PL_FLAG
                                    123 	.globl _PH_FLAG
                                    124 	.globl _EX0
                                    125 	.globl _ET0
                                    126 	.globl _EX1
                                    127 	.globl _ET1
                                    128 	.globl _ES
                                    129 	.globl _ET2
                                    130 	.globl _E_DIS
                                    131 	.globl _EA
                                    132 	.globl _P
                                    133 	.globl _F1
                                    134 	.globl _OV
                                    135 	.globl _RS0
                                    136 	.globl _RS1
                                    137 	.globl _F0
                                    138 	.globl _AC
                                    139 	.globl _CY
                                    140 	.globl _UEP1_DMA_H
                                    141 	.globl _UEP1_DMA_L
                                    142 	.globl _UEP1_DMA
                                    143 	.globl _UEP0_DMA_H
                                    144 	.globl _UEP0_DMA_L
                                    145 	.globl _UEP0_DMA
                                    146 	.globl _UEP2_3_MOD
                                    147 	.globl _UEP4_1_MOD
                                    148 	.globl _UEP3_DMA_H
                                    149 	.globl _UEP3_DMA_L
                                    150 	.globl _UEP3_DMA
                                    151 	.globl _UEP2_DMA_H
                                    152 	.globl _UEP2_DMA_L
                                    153 	.globl _UEP2_DMA
                                    154 	.globl _USB_DEV_AD
                                    155 	.globl _USB_CTRL
                                    156 	.globl _USB_INT_EN
                                    157 	.globl _UEP4_T_LEN
                                    158 	.globl _UEP4_CTRL
                                    159 	.globl _UEP0_T_LEN
                                    160 	.globl _UEP0_CTRL
                                    161 	.globl _USB_RX_LEN
                                    162 	.globl _USB_MIS_ST
                                    163 	.globl _USB_INT_ST
                                    164 	.globl _USB_INT_FG
                                    165 	.globl _UEP3_T_LEN
                                    166 	.globl _UEP3_CTRL
                                    167 	.globl _UEP2_T_LEN
                                    168 	.globl _UEP2_CTRL
                                    169 	.globl _UEP1_T_LEN
                                    170 	.globl _UEP1_CTRL
                                    171 	.globl _UDEV_CTRL
                                    172 	.globl _USB_C_CTRL
                                    173 	.globl _TKEY_DATH
                                    174 	.globl _TKEY_DATL
                                    175 	.globl _TKEY_DAT
                                    176 	.globl _TKEY_CTRL
                                    177 	.globl _ADC_DATA
                                    178 	.globl _ADC_CFG
                                    179 	.globl _ADC_CTRL
                                    180 	.globl _SBAUD1
                                    181 	.globl _SBUF1
                                    182 	.globl _SCON1
                                    183 	.globl _SPI0_SETUP
                                    184 	.globl _SPI0_CK_SE
                                    185 	.globl _SPI0_CTRL
                                    186 	.globl _SPI0_DATA
                                    187 	.globl _SPI0_STAT
                                    188 	.globl _PWM_CK_SE
                                    189 	.globl _PWM_CTRL
                                    190 	.globl _PWM_DATA1
                                    191 	.globl _PWM_DATA2
                                    192 	.globl _T2CAP1H
                                    193 	.globl _T2CAP1L
                                    194 	.globl _T2CAP1
                                    195 	.globl _TH2
                                    196 	.globl _TL2
                                    197 	.globl _T2COUNT
                                    198 	.globl _RCAP2H
                                    199 	.globl _RCAP2L
                                    200 	.globl _RCAP2
                                    201 	.globl _T2MOD
                                    202 	.globl _T2CON
                                    203 	.globl _SBUF
                                    204 	.globl _SCON
                                    205 	.globl _TH1
                                    206 	.globl _TH0
                                    207 	.globl _TL1
                                    208 	.globl _TL0
                                    209 	.globl _TMOD
                                    210 	.globl _TCON
                                    211 	.globl _XBUS_AUX
                                    212 	.globl _PIN_FUNC
                                    213 	.globl _P3_DIR_PU
                                    214 	.globl _P3_MOD_OC
                                    215 	.globl _P3
                                    216 	.globl _P2
                                    217 	.globl _P1_DIR_PU
                                    218 	.globl _P1_MOD_OC
                                    219 	.globl _P1
                                    220 	.globl _ROM_CTRL
                                    221 	.globl _ROM_DATA_H
                                    222 	.globl _ROM_DATA_L
                                    223 	.globl _ROM_DATA
                                    224 	.globl _ROM_ADDR_H
                                    225 	.globl _ROM_ADDR_L
                                    226 	.globl _ROM_ADDR
                                    227 	.globl _GPIO_IE
                                    228 	.globl _IP_EX
                                    229 	.globl _IE_EX
                                    230 	.globl _IP
                                    231 	.globl _IE
                                    232 	.globl _WDOG_COUNT
                                    233 	.globl _RESET_KEEP
                                    234 	.globl _WAKE_CTRL
                                    235 	.globl _CLOCK_CFG
                                    236 	.globl _PCON
                                    237 	.globl _GLOBAL_CFG
                                    238 	.globl _SAFE_MOD
                                    239 	.globl _DPH
                                    240 	.globl _DPL
                                    241 	.globl _SP
                                    242 	.globl _B
                                    243 	.globl _ACC
                                    244 	.globl _PSW
                                    245 	.globl _TIM0_Init
                                    246 	.globl _Delay_Ms
                                    247 ;--------------------------------------------------------
                                    248 ; special function registers
                                    249 ;--------------------------------------------------------
                                    250 	.area RSEG    (ABS,DATA)
      000000                        251 	.org 0x0000
                           0000D0   252 _PSW	=	0x00d0
                           0000E0   253 _ACC	=	0x00e0
                           0000F0   254 _B	=	0x00f0
                           000081   255 _SP	=	0x0081
                           000082   256 _DPL	=	0x0082
                           000083   257 _DPH	=	0x0083
                           0000A1   258 _SAFE_MOD	=	0x00a1
                           0000B1   259 _GLOBAL_CFG	=	0x00b1
                           000087   260 _PCON	=	0x0087
                           0000B9   261 _CLOCK_CFG	=	0x00b9
                           0000A9   262 _WAKE_CTRL	=	0x00a9
                           0000FE   263 _RESET_KEEP	=	0x00fe
                           0000FF   264 _WDOG_COUNT	=	0x00ff
                           0000A8   265 _IE	=	0x00a8
                           0000B8   266 _IP	=	0x00b8
                           0000E8   267 _IE_EX	=	0x00e8
                           0000E9   268 _IP_EX	=	0x00e9
                           0000C7   269 _GPIO_IE	=	0x00c7
                           008584   270 _ROM_ADDR	=	0x8584
                           000084   271 _ROM_ADDR_L	=	0x0084
                           000085   272 _ROM_ADDR_H	=	0x0085
                           008F8E   273 _ROM_DATA	=	0x8f8e
                           00008E   274 _ROM_DATA_L	=	0x008e
                           00008F   275 _ROM_DATA_H	=	0x008f
                           000086   276 _ROM_CTRL	=	0x0086
                           000090   277 _P1	=	0x0090
                           000092   278 _P1_MOD_OC	=	0x0092
                           000093   279 _P1_DIR_PU	=	0x0093
                           0000A0   280 _P2	=	0x00a0
                           0000B0   281 _P3	=	0x00b0
                           000096   282 _P3_MOD_OC	=	0x0096
                           000097   283 _P3_DIR_PU	=	0x0097
                           0000C6   284 _PIN_FUNC	=	0x00c6
                           0000A2   285 _XBUS_AUX	=	0x00a2
                           000088   286 _TCON	=	0x0088
                           000089   287 _TMOD	=	0x0089
                           00008A   288 _TL0	=	0x008a
                           00008B   289 _TL1	=	0x008b
                           00008C   290 _TH0	=	0x008c
                           00008D   291 _TH1	=	0x008d
                           000098   292 _SCON	=	0x0098
                           000099   293 _SBUF	=	0x0099
                           0000C8   294 _T2CON	=	0x00c8
                           0000C9   295 _T2MOD	=	0x00c9
                           00CBCA   296 _RCAP2	=	0xcbca
                           0000CA   297 _RCAP2L	=	0x00ca
                           0000CB   298 _RCAP2H	=	0x00cb
                           00CDCC   299 _T2COUNT	=	0xcdcc
                           0000CC   300 _TL2	=	0x00cc
                           0000CD   301 _TH2	=	0x00cd
                           00CFCE   302 _T2CAP1	=	0xcfce
                           0000CE   303 _T2CAP1L	=	0x00ce
                           0000CF   304 _T2CAP1H	=	0x00cf
                           00009B   305 _PWM_DATA2	=	0x009b
                           00009C   306 _PWM_DATA1	=	0x009c
                           00009D   307 _PWM_CTRL	=	0x009d
                           00009E   308 _PWM_CK_SE	=	0x009e
                           0000F8   309 _SPI0_STAT	=	0x00f8
                           0000F9   310 _SPI0_DATA	=	0x00f9
                           0000FA   311 _SPI0_CTRL	=	0x00fa
                           0000FB   312 _SPI0_CK_SE	=	0x00fb
                           0000FC   313 _SPI0_SETUP	=	0x00fc
                           0000C0   314 _SCON1	=	0x00c0
                           0000C1   315 _SBUF1	=	0x00c1
                           0000C2   316 _SBAUD1	=	0x00c2
                           000080   317 _ADC_CTRL	=	0x0080
                           00009A   318 _ADC_CFG	=	0x009a
                           00009F   319 _ADC_DATA	=	0x009f
                           0000C3   320 _TKEY_CTRL	=	0x00c3
                           00C5C4   321 _TKEY_DAT	=	0xc5c4
                           0000C4   322 _TKEY_DATL	=	0x00c4
                           0000C5   323 _TKEY_DATH	=	0x00c5
                           000091   324 _USB_C_CTRL	=	0x0091
                           0000D1   325 _UDEV_CTRL	=	0x00d1
                           0000D2   326 _UEP1_CTRL	=	0x00d2
                           0000D3   327 _UEP1_T_LEN	=	0x00d3
                           0000D4   328 _UEP2_CTRL	=	0x00d4
                           0000D5   329 _UEP2_T_LEN	=	0x00d5
                           0000D6   330 _UEP3_CTRL	=	0x00d6
                           0000D7   331 _UEP3_T_LEN	=	0x00d7
                           0000D8   332 _USB_INT_FG	=	0x00d8
                           0000D9   333 _USB_INT_ST	=	0x00d9
                           0000DA   334 _USB_MIS_ST	=	0x00da
                           0000DB   335 _USB_RX_LEN	=	0x00db
                           0000DC   336 _UEP0_CTRL	=	0x00dc
                           0000DD   337 _UEP0_T_LEN	=	0x00dd
                           0000DE   338 _UEP4_CTRL	=	0x00de
                           0000DF   339 _UEP4_T_LEN	=	0x00df
                           0000E1   340 _USB_INT_EN	=	0x00e1
                           0000E2   341 _USB_CTRL	=	0x00e2
                           0000E3   342 _USB_DEV_AD	=	0x00e3
                           00E5E4   343 _UEP2_DMA	=	0xe5e4
                           0000E4   344 _UEP2_DMA_L	=	0x00e4
                           0000E5   345 _UEP2_DMA_H	=	0x00e5
                           00E7E6   346 _UEP3_DMA	=	0xe7e6
                           0000E6   347 _UEP3_DMA_L	=	0x00e6
                           0000E7   348 _UEP3_DMA_H	=	0x00e7
                           0000EA   349 _UEP4_1_MOD	=	0x00ea
                           0000EB   350 _UEP2_3_MOD	=	0x00eb
                           00EDEC   351 _UEP0_DMA	=	0xedec
                           0000EC   352 _UEP0_DMA_L	=	0x00ec
                           0000ED   353 _UEP0_DMA_H	=	0x00ed
                           00EFEE   354 _UEP1_DMA	=	0xefee
                           0000EE   355 _UEP1_DMA_L	=	0x00ee
                           0000EF   356 _UEP1_DMA_H	=	0x00ef
                                    357 ;--------------------------------------------------------
                                    358 ; special function bits
                                    359 ;--------------------------------------------------------
                                    360 	.area RSEG    (ABS,DATA)
      000000                        361 	.org 0x0000
                           0000D7   362 _CY	=	0x00d7
                           0000D6   363 _AC	=	0x00d6
                           0000D5   364 _F0	=	0x00d5
                           0000D4   365 _RS1	=	0x00d4
                           0000D3   366 _RS0	=	0x00d3
                           0000D2   367 _OV	=	0x00d2
                           0000D1   368 _F1	=	0x00d1
                           0000D0   369 _P	=	0x00d0
                           0000AF   370 _EA	=	0x00af
                           0000AE   371 _E_DIS	=	0x00ae
                           0000AD   372 _ET2	=	0x00ad
                           0000AC   373 _ES	=	0x00ac
                           0000AB   374 _ET1	=	0x00ab
                           0000AA   375 _EX1	=	0x00aa
                           0000A9   376 _ET0	=	0x00a9
                           0000A8   377 _EX0	=	0x00a8
                           0000BF   378 _PH_FLAG	=	0x00bf
                           0000BE   379 _PL_FLAG	=	0x00be
                           0000BD   380 _PT2	=	0x00bd
                           0000BC   381 _PS	=	0x00bc
                           0000BB   382 _PT1	=	0x00bb
                           0000BA   383 _PX1	=	0x00ba
                           0000B9   384 _PT0	=	0x00b9
                           0000B8   385 _PX0	=	0x00b8
                           0000EF   386 _IE_WDOG	=	0x00ef
                           0000EE   387 _IE_GPIO	=	0x00ee
                           0000ED   388 _IE_PWMX	=	0x00ed
                           0000EC   389 _IE_UART1	=	0x00ec
                           0000EB   390 _IE_ADC	=	0x00eb
                           0000EA   391 _IE_USB	=	0x00ea
                           0000E9   392 _IE_TKEY	=	0x00e9
                           0000E8   393 _IE_SPI0	=	0x00e8
                           000097   394 _SCK	=	0x0097
                           000097   395 _TXD1	=	0x0097
                           000097   396 _TIN5	=	0x0097
                           000096   397 _MISO	=	0x0096
                           000096   398 _RXD1	=	0x0096
                           000096   399 _TIN4	=	0x0096
                           000095   400 _MOSI	=	0x0095
                           000095   401 _PWM1	=	0x0095
                           000095   402 _TIN3	=	0x0095
                           000095   403 _UCC2	=	0x0095
                           000095   404 _AIN2	=	0x0095
                           000094   405 _T2_	=	0x0094
                           000094   406 _CAP1_	=	0x0094
                           000094   407 _SCS	=	0x0094
                           000094   408 _TIN2	=	0x0094
                           000094   409 _UCC1	=	0x0094
                           000094   410 _AIN1	=	0x0094
                           000093   411 _TXD_	=	0x0093
                           000092   412 _RXD_	=	0x0092
                           000091   413 _T2EX	=	0x0091
                           000091   414 _CAP2	=	0x0091
                           000091   415 _TIN1	=	0x0091
                           000091   416 _VBUS2	=	0x0091
                           000091   417 _AIN0	=	0x0091
                           000090   418 _T2	=	0x0090
                           000090   419 _CAP1	=	0x0090
                           000090   420 _TIN0	=	0x0090
                           0000B7   421 _UDM	=	0x00b7
                           0000B6   422 _UDP	=	0x00b6
                           0000B5   423 _T1	=	0x00b5
                           0000B4   424 _PWM2	=	0x00b4
                           0000B4   425 _RXD1_	=	0x00b4
                           0000B4   426 _T0	=	0x00b4
                           0000B3   427 _INT1	=	0x00b3
                           0000B2   428 _TXD1_	=	0x00b2
                           0000B2   429 _INT0	=	0x00b2
                           0000B2   430 _VBUS1	=	0x00b2
                           0000B2   431 _AIN3	=	0x00b2
                           0000B1   432 _PWM2_	=	0x00b1
                           0000B1   433 _TXD	=	0x00b1
                           0000B0   434 _PWM1_	=	0x00b0
                           0000B0   435 _RXD	=	0x00b0
                           00008F   436 _TF1	=	0x008f
                           00008E   437 _TR1	=	0x008e
                           00008D   438 _TF0	=	0x008d
                           00008C   439 _TR0	=	0x008c
                           00008B   440 _IE1	=	0x008b
                           00008A   441 _IT1	=	0x008a
                           000089   442 _IE0	=	0x0089
                           000088   443 _IT0	=	0x0088
                           00009F   444 _SM0	=	0x009f
                           00009E   445 _SM1	=	0x009e
                           00009D   446 _SM2	=	0x009d
                           00009C   447 _REN	=	0x009c
                           00009B   448 _TB8	=	0x009b
                           00009A   449 _RB8	=	0x009a
                           000099   450 _TI	=	0x0099
                           000098   451 _RI	=	0x0098
                           0000CF   452 _TF2	=	0x00cf
                           0000CF   453 _CAP1F	=	0x00cf
                           0000CE   454 _EXF2	=	0x00ce
                           0000CD   455 _RCLK	=	0x00cd
                           0000CC   456 _TCLK	=	0x00cc
                           0000CB   457 _EXEN2	=	0x00cb
                           0000CA   458 _TR2	=	0x00ca
                           0000C9   459 _C_T2	=	0x00c9
                           0000C8   460 _CP_RL2	=	0x00c8
                           0000FF   461 _S0_FST_ACT	=	0x00ff
                           0000FE   462 _S0_IF_OV	=	0x00fe
                           0000FD   463 _S0_IF_FIRST	=	0x00fd
                           0000FC   464 _S0_IF_BYTE	=	0x00fc
                           0000FB   465 _S0_FREE	=	0x00fb
                           0000FA   466 _S0_T_FIFO	=	0x00fa
                           0000F8   467 _S0_R_FIFO	=	0x00f8
                           0000C7   468 _U1SM0	=	0x00c7
                           0000C5   469 _U1SMOD	=	0x00c5
                           0000C4   470 _U1REN	=	0x00c4
                           0000C3   471 _U1TB8	=	0x00c3
                           0000C2   472 _U1RB8	=	0x00c2
                           0000C1   473 _U1TI	=	0x00c1
                           0000C0   474 _U1RI	=	0x00c0
                           000087   475 _CMPO	=	0x0087
                           000086   476 _CMP_IF	=	0x0086
                           000085   477 _ADC_IF	=	0x0085
                           000084   478 _ADC_START	=	0x0084
                           000083   479 _CMP_CHAN	=	0x0083
                           000081   480 _ADC_CHAN1	=	0x0081
                           000080   481 _ADC_CHAN0	=	0x0080
                           0000DF   482 _U_IS_NAK	=	0x00df
                           0000DE   483 _U_TOG_OK	=	0x00de
                           0000DD   484 _U_SIE_FREE	=	0x00dd
                           0000DC   485 _UIF_FIFO_OV	=	0x00dc
                           0000DA   486 _UIF_SUSPEND	=	0x00da
                           0000D9   487 _UIF_TRANSFER	=	0x00d9
                           0000D8   488 _UIF_BUS_RST	=	0x00d8
                                    489 ;--------------------------------------------------------
                                    490 ; overlayable register banks
                                    491 ;--------------------------------------------------------
                                    492 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        493 	.ds 8
                                    494 ;--------------------------------------------------------
                                    495 ; internal ram data
                                    496 ;--------------------------------------------------------
                                    497 	.area DSEG    (DATA)
                                    498 ;--------------------------------------------------------
                                    499 ; overlayable items in internal ram 
                                    500 ;--------------------------------------------------------
                                    501 	.area	OSEG    (OVR,DATA)
                                    502 ;--------------------------------------------------------
                                    503 ; Stack segment in internal ram 
                                    504 ;--------------------------------------------------------
                                    505 	.area	SSEG
      000008                        506 __start__stack:
      000008                        507 	.ds	1
                                    508 
                                    509 ;--------------------------------------------------------
                                    510 ; indirectly addressable internal ram data
                                    511 ;--------------------------------------------------------
                                    512 	.area ISEG    (DATA)
                                    513 ;--------------------------------------------------------
                                    514 ; absolute internal ram data
                                    515 ;--------------------------------------------------------
                                    516 	.area IABS    (ABS,DATA)
                                    517 	.area IABS    (ABS,DATA)
                                    518 ;--------------------------------------------------------
                                    519 ; bit data
                                    520 ;--------------------------------------------------------
                                    521 	.area BSEG    (BIT)
                                    522 ;--------------------------------------------------------
                                    523 ; paged external ram data
                                    524 ;--------------------------------------------------------
                                    525 	.area PSEG    (PAG,XDATA)
                                    526 ;--------------------------------------------------------
                                    527 ; external ram data
                                    528 ;--------------------------------------------------------
                                    529 	.area XSEG    (XDATA)
                                    530 ;--------------------------------------------------------
                                    531 ; absolute external ram data
                                    532 ;--------------------------------------------------------
                                    533 	.area XABS    (ABS,XDATA)
                                    534 ;--------------------------------------------------------
                                    535 ; external initialized ram data
                                    536 ;--------------------------------------------------------
                                    537 	.area XISEG   (XDATA)
                                    538 	.area HOME    (CODE)
                                    539 	.area GSINIT0 (CODE)
                                    540 	.area GSINIT1 (CODE)
                                    541 	.area GSINIT2 (CODE)
                                    542 	.area GSINIT3 (CODE)
                                    543 	.area GSINIT4 (CODE)
                                    544 	.area GSINIT5 (CODE)
                                    545 	.area GSINIT  (CODE)
                                    546 	.area GSFINAL (CODE)
                                    547 	.area CSEG    (CODE)
                                    548 ;--------------------------------------------------------
                                    549 ; interrupt vector 
                                    550 ;--------------------------------------------------------
                                    551 	.area HOME    (CODE)
      000000                        552 __interrupt_vect:
      000000 02 00 06         [24]  553 	ljmp	__sdcc_gsinit_startup
                                    554 ;--------------------------------------------------------
                                    555 ; global & static initialisations
                                    556 ;--------------------------------------------------------
                                    557 	.area HOME    (CODE)
                                    558 	.area GSINIT  (CODE)
                                    559 	.area GSFINAL (CODE)
                                    560 	.area GSINIT  (CODE)
                                    561 	.globl __sdcc_gsinit_startup
                                    562 	.globl __sdcc_program_startup
                                    563 	.globl __start__stack
                                    564 	.globl __mcs51_genXINIT
                                    565 	.globl __mcs51_genXRAMCLEAR
                                    566 	.globl __mcs51_genRAMCLEAR
                                    567 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  568 	ljmp	__sdcc_program_startup
                                    569 ;--------------------------------------------------------
                                    570 ; Home
                                    571 ;--------------------------------------------------------
                                    572 	.area HOME    (CODE)
                                    573 	.area HOME    (CODE)
      000003                        574 __sdcc_program_startup:
      000003 02 00 8B         [24]  575 	ljmp	_main
                                    576 ;	return from main will return to caller
                                    577 ;--------------------------------------------------------
                                    578 ; code
                                    579 ;--------------------------------------------------------
                                    580 	.area CSEG    (CODE)
                                    581 ;------------------------------------------------------------
                                    582 ;Allocation info for local variables in function 'TIM0_Init'
                                    583 ;------------------------------------------------------------
                                    584 ;	main.c:7: void TIM0_Init(void)
                                    585 ;	-----------------------------------------
                                    586 ;	 function TIM0_Init
                                    587 ;	-----------------------------------------
      000062                        588 _TIM0_Init:
                           000007   589 	ar7 = 0x07
                           000006   590 	ar6 = 0x06
                           000005   591 	ar5 = 0x05
                           000004   592 	ar4 = 0x04
                           000003   593 	ar3 = 0x03
                           000002   594 	ar2 = 0x02
                           000001   595 	ar1 = 0x01
                           000000   596 	ar0 = 0x00
                                    597 ;	main.c:9: TMOD = 0x01;
      000062 75 89 01         [24]  598 	mov	_TMOD,#0x01
      000065 22               [24]  599 	ret
                                    600 ;------------------------------------------------------------
                                    601 ;Allocation info for local variables in function 'Delay_Ms'
                                    602 ;------------------------------------------------------------
                                    603 ;u16Delay                  Allocated to registers 
                                    604 ;------------------------------------------------------------
                                    605 ;	main.c:12: void Delay_Ms(uint16_t u16Delay)
                                    606 ;	-----------------------------------------
                                    607 ;	 function Delay_Ms
                                    608 ;	-----------------------------------------
      000066                        609 _Delay_Ms:
      000066 AE 82            [24]  610 	mov	r6,dpl
      000068 AF 83            [24]  611 	mov	r7,dph
                                    612 ;	main.c:14: while (u16Delay--) {
      00006A                        613 00104$:
      00006A 8E 04            [24]  614 	mov	ar4,r6
      00006C 8F 05            [24]  615 	mov	ar5,r7
      00006E 1E               [12]  616 	dec	r6
      00006F BE FF 01         [24]  617 	cjne	r6,#0xFF,00122$
      000072 1F               [12]  618 	dec	r7
      000073                        619 00122$:
      000073 EC               [12]  620 	mov	a,r4
      000074 4D               [12]  621 	orl	a,r5
      000075 60 13            [24]  622 	jz	00107$
                                    623 ;	main.c:15: TH0 = 0xF8;
      000077 75 8C F8         [24]  624 	mov	_TH0,#0xF8
                                    625 ;	main.c:16: TL0 = 0x30;
      00007A 75 8A 30         [24]  626 	mov	_TL0,#0x30
                                    627 ;	main.c:17: TF0 = 0;
      00007D C2 8D            [12]  628 	clr	_TF0
                                    629 ;	main.c:18: TR0 = 1;
      00007F D2 8C            [12]  630 	setb	_TR0
                                    631 ;	main.c:19: while (!TF0);
      000081                        632 00101$:
      000081 30 8D FD         [24]  633 	jnb	_TF0,00101$
                                    634 ;	main.c:20: TR0 = 0;
      000084 C2 8C            [12]  635 	clr	_TR0
                                    636 ;	main.c:21: TF0 = 0;
      000086 C2 8D            [12]  637 	clr	_TF0
      000088 80 E0            [24]  638 	sjmp	00104$
      00008A                        639 00107$:
      00008A 22               [24]  640 	ret
                                    641 ;------------------------------------------------------------
                                    642 ;Allocation info for local variables in function 'main'
                                    643 ;------------------------------------------------------------
                                    644 ;	main.c:25: int main(void)
                                    645 ;	-----------------------------------------
                                    646 ;	 function main
                                    647 ;	-----------------------------------------
      00008B                        648 _main:
                                    649 ;	main.c:27: SAFE_MOD = 0x55;
      00008B 75 A1 55         [24]  650 	mov	_SAFE_MOD,#0x55
                                    651 ;	main.c:28: SAFE_MOD = 0xAA;
      00008E 75 A1 AA         [24]  652 	mov	_SAFE_MOD,#0xAA
                                    653 ;	main.c:29: CLOCK_CFG = 0x86;
      000091 75 B9 86         [24]  654 	mov	_CLOCK_CFG,#0x86
                                    655 ;	main.c:30: SAFE_MOD = 0x00;
      000094 75 A1 00         [24]  656 	mov	_SAFE_MOD,#0x00
                                    657 ;	main.c:31: P1_MOD_OC &= (1 << 5);
      000097 53 92 20         [24]  658 	anl	_P1_MOD_OC,#0x20
                                    659 ;	main.c:32: P1_DIR_PU |= (1 << 5);
      00009A 43 93 20         [24]  660 	orl	_P1_DIR_PU,#0x20
                                    661 ;	main.c:33: P3_MOD_OC &= ~(1 << 0);
      00009D AF 96            [24]  662 	mov	r7,_P3_MOD_OC
      00009F 74 FE            [12]  663 	mov	a,#0xFE
      0000A1 5F               [12]  664 	anl	a,r7
      0000A2 F5 96            [12]  665 	mov	_P3_MOD_OC,a
                                    666 ;	main.c:34: P3_DIR_PU |= (1 << 0);
      0000A4 43 97 01         [24]  667 	orl	_P3_DIR_PU,#0x01
                                    668 ;	main.c:35: TIM0_Init();
      0000A7 12 00 62         [24]  669 	lcall	_TIM0_Init
                                    670 ;	main.c:36: while (1) {
      0000AA                        671 00102$:
                                    672 ;	main.c:37: P3 |= (1 << 0);
      0000AA 43 B0 01         [24]  673 	orl	_P3,#0x01
                                    674 ;	main.c:38: P1 |= (1 << 5);
      0000AD 43 90 20         [24]  675 	orl	_P1,#0x20
                                    676 ;	main.c:39: Delay_Ms(100);
      0000B0 90 00 64         [24]  677 	mov	dptr,#0x0064
      0000B3 12 00 66         [24]  678 	lcall	_Delay_Ms
                                    679 ;	main.c:40: P3 &= ~(1 << 0);
      0000B6 AF B0            [24]  680 	mov	r7,_P3
      0000B8 74 FE            [12]  681 	mov	a,#0xFE
      0000BA 5F               [12]  682 	anl	a,r7
      0000BB F5 B0            [12]  683 	mov	_P3,a
                                    684 ;	main.c:41: P1 &= ~(1 << 5);
      0000BD AF 90            [24]  685 	mov	r7,_P1
      0000BF 74 DF            [12]  686 	mov	a,#0xDF
      0000C1 5F               [12]  687 	anl	a,r7
      0000C2 F5 90            [12]  688 	mov	_P1,a
                                    689 ;	main.c:42: Delay_Ms(100);
      0000C4 90 00 64         [24]  690 	mov	dptr,#0x0064
      0000C7 12 00 66         [24]  691 	lcall	_Delay_Ms
      0000CA 80 DE            [24]  692 	sjmp	00102$
                                    693 	.area CSEG    (CODE)
                                    694 	.area CONST   (CODE)
                                    695 	.area XINIT   (CODE)
                                    696 	.area CABS    (ABS,CODE)
