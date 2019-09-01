                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Sun Sep  1 08:46:29 2019
                                      5 ;--------------------------------------------------------
                                      6 	.module gpio
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _UIF_BUS_RST
                                     13 	.globl _UIF_TRANSFER
                                     14 	.globl _UIF_SUSPEND
                                     15 	.globl _UIF_FIFO_OV
                                     16 	.globl _U_SIE_FREE
                                     17 	.globl _U_TOG_OK
                                     18 	.globl _U_IS_NAK
                                     19 	.globl _ADC_CHAN0
                                     20 	.globl _ADC_CHAN1
                                     21 	.globl _CMP_CHAN
                                     22 	.globl _ADC_START
                                     23 	.globl _ADC_IF
                                     24 	.globl _CMP_IF
                                     25 	.globl _CMPO
                                     26 	.globl _U1RI
                                     27 	.globl _U1TI
                                     28 	.globl _U1RB8
                                     29 	.globl _U1TB8
                                     30 	.globl _U1REN
                                     31 	.globl _U1SMOD
                                     32 	.globl _U1SM0
                                     33 	.globl _S0_R_FIFO
                                     34 	.globl _S0_T_FIFO
                                     35 	.globl _S0_FREE
                                     36 	.globl _S0_IF_BYTE
                                     37 	.globl _S0_IF_FIRST
                                     38 	.globl _S0_IF_OV
                                     39 	.globl _S0_FST_ACT
                                     40 	.globl _CP_RL2
                                     41 	.globl _C_T2
                                     42 	.globl _TR2
                                     43 	.globl _EXEN2
                                     44 	.globl _TCLK
                                     45 	.globl _RCLK
                                     46 	.globl _EXF2
                                     47 	.globl _CAP1F
                                     48 	.globl _TF2
                                     49 	.globl _RI
                                     50 	.globl _TI
                                     51 	.globl _RB8
                                     52 	.globl _TB8
                                     53 	.globl _REN
                                     54 	.globl _SM2
                                     55 	.globl _SM1
                                     56 	.globl _SM0
                                     57 	.globl _IT0
                                     58 	.globl _IE0
                                     59 	.globl _IT1
                                     60 	.globl _IE1
                                     61 	.globl _TR0
                                     62 	.globl _TF0
                                     63 	.globl _TR1
                                     64 	.globl _TF1
                                     65 	.globl _RXD
                                     66 	.globl _PWM1_
                                     67 	.globl _TXD
                                     68 	.globl _PWM2_
                                     69 	.globl _AIN3
                                     70 	.globl _VBUS1
                                     71 	.globl _INT0
                                     72 	.globl _TXD1_
                                     73 	.globl _INT1
                                     74 	.globl _T0
                                     75 	.globl _RXD1_
                                     76 	.globl _PWM2
                                     77 	.globl _T1
                                     78 	.globl _UDP
                                     79 	.globl _UDM
                                     80 	.globl _TIN0
                                     81 	.globl _CAP1
                                     82 	.globl _T2
                                     83 	.globl _AIN0
                                     84 	.globl _VBUS2
                                     85 	.globl _TIN1
                                     86 	.globl _CAP2
                                     87 	.globl _T2EX
                                     88 	.globl _RXD_
                                     89 	.globl _TXD_
                                     90 	.globl _AIN1
                                     91 	.globl _UCC1
                                     92 	.globl _TIN2
                                     93 	.globl _SCS
                                     94 	.globl _CAP1_
                                     95 	.globl _T2_
                                     96 	.globl _AIN2
                                     97 	.globl _UCC2
                                     98 	.globl _TIN3
                                     99 	.globl _PWM1
                                    100 	.globl _MOSI
                                    101 	.globl _TIN4
                                    102 	.globl _RXD1
                                    103 	.globl _MISO
                                    104 	.globl _TIN5
                                    105 	.globl _TXD1
                                    106 	.globl _SCK
                                    107 	.globl _IE_SPI0
                                    108 	.globl _IE_TKEY
                                    109 	.globl _IE_USB
                                    110 	.globl _IE_ADC
                                    111 	.globl _IE_UART1
                                    112 	.globl _IE_PWMX
                                    113 	.globl _IE_GPIO
                                    114 	.globl _IE_WDOG
                                    115 	.globl _PX0
                                    116 	.globl _PT0
                                    117 	.globl _PX1
                                    118 	.globl _PT1
                                    119 	.globl _PS
                                    120 	.globl _PT2
                                    121 	.globl _PL_FLAG
                                    122 	.globl _PH_FLAG
                                    123 	.globl _EX0
                                    124 	.globl _ET0
                                    125 	.globl _EX1
                                    126 	.globl _ET1
                                    127 	.globl _ES
                                    128 	.globl _ET2
                                    129 	.globl _E_DIS
                                    130 	.globl _EA
                                    131 	.globl _P
                                    132 	.globl _F1
                                    133 	.globl _OV
                                    134 	.globl _RS0
                                    135 	.globl _RS1
                                    136 	.globl _F0
                                    137 	.globl _AC
                                    138 	.globl _CY
                                    139 	.globl _UEP1_DMA_H
                                    140 	.globl _UEP1_DMA_L
                                    141 	.globl _UEP1_DMA
                                    142 	.globl _UEP0_DMA_H
                                    143 	.globl _UEP0_DMA_L
                                    144 	.globl _UEP0_DMA
                                    145 	.globl _UEP2_3_MOD
                                    146 	.globl _UEP4_1_MOD
                                    147 	.globl _UEP3_DMA_H
                                    148 	.globl _UEP3_DMA_L
                                    149 	.globl _UEP3_DMA
                                    150 	.globl _UEP2_DMA_H
                                    151 	.globl _UEP2_DMA_L
                                    152 	.globl _UEP2_DMA
                                    153 	.globl _USB_DEV_AD
                                    154 	.globl _USB_CTRL
                                    155 	.globl _USB_INT_EN
                                    156 	.globl _UEP4_T_LEN
                                    157 	.globl _UEP4_CTRL
                                    158 	.globl _UEP0_T_LEN
                                    159 	.globl _UEP0_CTRL
                                    160 	.globl _USB_RX_LEN
                                    161 	.globl _USB_MIS_ST
                                    162 	.globl _USB_INT_ST
                                    163 	.globl _USB_INT_FG
                                    164 	.globl _UEP3_T_LEN
                                    165 	.globl _UEP3_CTRL
                                    166 	.globl _UEP2_T_LEN
                                    167 	.globl _UEP2_CTRL
                                    168 	.globl _UEP1_T_LEN
                                    169 	.globl _UEP1_CTRL
                                    170 	.globl _UDEV_CTRL
                                    171 	.globl _USB_C_CTRL
                                    172 	.globl _TKEY_DATH
                                    173 	.globl _TKEY_DATL
                                    174 	.globl _TKEY_DAT
                                    175 	.globl _TKEY_CTRL
                                    176 	.globl _ADC_DATA
                                    177 	.globl _ADC_CFG
                                    178 	.globl _ADC_CTRL
                                    179 	.globl _SBAUD1
                                    180 	.globl _SBUF1
                                    181 	.globl _SCON1
                                    182 	.globl _SPI0_SETUP
                                    183 	.globl _SPI0_CK_SE
                                    184 	.globl _SPI0_CTRL
                                    185 	.globl _SPI0_DATA
                                    186 	.globl _SPI0_STAT
                                    187 	.globl _PWM_CK_SE
                                    188 	.globl _PWM_CTRL
                                    189 	.globl _PWM_DATA1
                                    190 	.globl _PWM_DATA2
                                    191 	.globl _T2CAP1H
                                    192 	.globl _T2CAP1L
                                    193 	.globl _T2CAP1
                                    194 	.globl _TH2
                                    195 	.globl _TL2
                                    196 	.globl _T2COUNT
                                    197 	.globl _RCAP2H
                                    198 	.globl _RCAP2L
                                    199 	.globl _RCAP2
                                    200 	.globl _T2MOD
                                    201 	.globl _T2CON
                                    202 	.globl _SBUF
                                    203 	.globl _SCON
                                    204 	.globl _TH1
                                    205 	.globl _TH0
                                    206 	.globl _TL1
                                    207 	.globl _TL0
                                    208 	.globl _TMOD
                                    209 	.globl _TCON
                                    210 	.globl _XBUS_AUX
                                    211 	.globl _PIN_FUNC
                                    212 	.globl _P3_DIR_PU
                                    213 	.globl _P3_MOD_OC
                                    214 	.globl _P3
                                    215 	.globl _P2
                                    216 	.globl _P1_DIR_PU
                                    217 	.globl _P1_MOD_OC
                                    218 	.globl _P1
                                    219 	.globl _ROM_CTRL
                                    220 	.globl _ROM_DATA_H
                                    221 	.globl _ROM_DATA_L
                                    222 	.globl _ROM_DATA
                                    223 	.globl _ROM_ADDR_H
                                    224 	.globl _ROM_ADDR_L
                                    225 	.globl _ROM_ADDR
                                    226 	.globl _GPIO_IE
                                    227 	.globl _IP_EX
                                    228 	.globl _IE_EX
                                    229 	.globl _IP
                                    230 	.globl _IE
                                    231 	.globl _WDOG_COUNT
                                    232 	.globl _RESET_KEEP
                                    233 	.globl _WAKE_CTRL
                                    234 	.globl _CLOCK_CFG
                                    235 	.globl _PCON
                                    236 	.globl _GLOBAL_CFG
                                    237 	.globl _SAFE_MOD
                                    238 	.globl _DPH
                                    239 	.globl _DPL
                                    240 	.globl _SP
                                    241 	.globl _B
                                    242 	.globl _ACC
                                    243 	.globl _PSW
                                    244 	.globl _Led_Init
                                    245 	.globl _Led_On
                                    246 	.globl _Led_Off
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
                           0000B0   489 _led	=	0x00b0
                                    490 ;--------------------------------------------------------
                                    491 ; overlayable register banks
                                    492 ;--------------------------------------------------------
                                    493 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        494 	.ds 8
                                    495 ;--------------------------------------------------------
                                    496 ; internal ram data
                                    497 ;--------------------------------------------------------
                                    498 	.area DSEG    (DATA)
                                    499 ;--------------------------------------------------------
                                    500 ; overlayable items in internal ram 
                                    501 ;--------------------------------------------------------
                                    502 ;--------------------------------------------------------
                                    503 ; indirectly addressable internal ram data
                                    504 ;--------------------------------------------------------
                                    505 	.area ISEG    (DATA)
                                    506 ;--------------------------------------------------------
                                    507 ; absolute internal ram data
                                    508 ;--------------------------------------------------------
                                    509 	.area IABS    (ABS,DATA)
                                    510 	.area IABS    (ABS,DATA)
                                    511 ;--------------------------------------------------------
                                    512 ; bit data
                                    513 ;--------------------------------------------------------
                                    514 	.area BSEG    (BIT)
                                    515 ;--------------------------------------------------------
                                    516 ; paged external ram data
                                    517 ;--------------------------------------------------------
                                    518 	.area PSEG    (PAG,XDATA)
                                    519 ;--------------------------------------------------------
                                    520 ; external ram data
                                    521 ;--------------------------------------------------------
                                    522 	.area XSEG    (XDATA)
                                    523 ;--------------------------------------------------------
                                    524 ; absolute external ram data
                                    525 ;--------------------------------------------------------
                                    526 	.area XABS    (ABS,XDATA)
                                    527 ;--------------------------------------------------------
                                    528 ; external initialized ram data
                                    529 ;--------------------------------------------------------
                                    530 	.area XISEG   (XDATA)
                                    531 	.area HOME    (CODE)
                                    532 	.area GSINIT0 (CODE)
                                    533 	.area GSINIT1 (CODE)
                                    534 	.area GSINIT2 (CODE)
                                    535 	.area GSINIT3 (CODE)
                                    536 	.area GSINIT4 (CODE)
                                    537 	.area GSINIT5 (CODE)
                                    538 	.area GSINIT  (CODE)
                                    539 	.area GSFINAL (CODE)
                                    540 	.area CSEG    (CODE)
                                    541 ;--------------------------------------------------------
                                    542 ; global & static initialisations
                                    543 ;--------------------------------------------------------
                                    544 	.area HOME    (CODE)
                                    545 	.area GSINIT  (CODE)
                                    546 	.area GSFINAL (CODE)
                                    547 	.area GSINIT  (CODE)
                                    548 ;--------------------------------------------------------
                                    549 ; Home
                                    550 ;--------------------------------------------------------
                                    551 	.area HOME    (CODE)
                                    552 	.area HOME    (CODE)
                                    553 ;--------------------------------------------------------
                                    554 ; code
                                    555 ;--------------------------------------------------------
                                    556 	.area CSEG    (CODE)
                                    557 ;------------------------------------------------------------
                                    558 ;Allocation info for local variables in function 'Led_Init'
                                    559 ;------------------------------------------------------------
                                    560 ;	gpio.c:5: void Led_Init(void)
                                    561 ;	-----------------------------------------
                                    562 ;	 function Led_Init
                                    563 ;	-----------------------------------------
      000863                        564 _Led_Init:
                           000007   565 	ar7 = 0x07
                           000006   566 	ar6 = 0x06
                           000005   567 	ar5 = 0x05
                           000004   568 	ar4 = 0x04
                           000003   569 	ar3 = 0x03
                           000002   570 	ar2 = 0x02
                           000001   571 	ar1 = 0x01
                           000000   572 	ar0 = 0x00
                                    573 ;	gpio.c:7: P3_MOD_OC &= ~(1 << 0);
      000863 AF 96            [24]  574 	mov	r7,_P3_MOD_OC
      000865 74 FE            [12]  575 	mov	a,#0xFE
      000867 5F               [12]  576 	anl	a,r7
      000868 F5 96            [12]  577 	mov	_P3_MOD_OC,a
                                    578 ;	gpio.c:8: P3_DIR_PU |= (1 << 0);
      00086A 43 97 01         [24]  579 	orl	_P3_DIR_PU,#0x01
                                    580 ;	gpio.c:9: led = 0;
      00086D C2 B0            [12]  581 	clr	_led
      00086F 22               [24]  582 	ret
                                    583 ;------------------------------------------------------------
                                    584 ;Allocation info for local variables in function 'Led_On'
                                    585 ;------------------------------------------------------------
                                    586 ;	gpio.c:11: void Led_On(void)
                                    587 ;	-----------------------------------------
                                    588 ;	 function Led_On
                                    589 ;	-----------------------------------------
      000870                        590 _Led_On:
                                    591 ;	gpio.c:13: led = 1;
      000870 D2 B0            [12]  592 	setb	_led
      000872 22               [24]  593 	ret
                                    594 ;------------------------------------------------------------
                                    595 ;Allocation info for local variables in function 'Led_Off'
                                    596 ;------------------------------------------------------------
                                    597 ;	gpio.c:15: void Led_Off(void)
                                    598 ;	-----------------------------------------
                                    599 ;	 function Led_Off
                                    600 ;	-----------------------------------------
      000873                        601 _Led_Off:
                                    602 ;	gpio.c:17: led = 0;
      000873 C2 B0            [12]  603 	clr	_led
      000875 22               [24]  604 	ret
                                    605 	.area CSEG    (CODE)
                                    606 	.area CONST   (CODE)
                                    607 	.area XINIT   (CODE)
                                    608 	.area CABS    (ABS,CODE)
