                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Sat Aug 31 07:53:37 2019
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
                                    245 	.globl _delay
                                    246 ;--------------------------------------------------------
                                    247 ; special function registers
                                    248 ;--------------------------------------------------------
                                    249 	.area RSEG    (ABS,DATA)
      000000                        250 	.org 0x0000
                           0000D0   251 _PSW	=	0x00d0
                           0000E0   252 _ACC	=	0x00e0
                           0000F0   253 _B	=	0x00f0
                           000081   254 _SP	=	0x0081
                           000082   255 _DPL	=	0x0082
                           000083   256 _DPH	=	0x0083
                           0000A1   257 _SAFE_MOD	=	0x00a1
                           0000B1   258 _GLOBAL_CFG	=	0x00b1
                           000087   259 _PCON	=	0x0087
                           0000B9   260 _CLOCK_CFG	=	0x00b9
                           0000A9   261 _WAKE_CTRL	=	0x00a9
                           0000FE   262 _RESET_KEEP	=	0x00fe
                           0000FF   263 _WDOG_COUNT	=	0x00ff
                           0000A8   264 _IE	=	0x00a8
                           0000B8   265 _IP	=	0x00b8
                           0000E8   266 _IE_EX	=	0x00e8
                           0000E9   267 _IP_EX	=	0x00e9
                           0000C7   268 _GPIO_IE	=	0x00c7
                           008584   269 _ROM_ADDR	=	0x8584
                           000084   270 _ROM_ADDR_L	=	0x0084
                           000085   271 _ROM_ADDR_H	=	0x0085
                           008F8E   272 _ROM_DATA	=	0x8f8e
                           00008E   273 _ROM_DATA_L	=	0x008e
                           00008F   274 _ROM_DATA_H	=	0x008f
                           000086   275 _ROM_CTRL	=	0x0086
                           000090   276 _P1	=	0x0090
                           000092   277 _P1_MOD_OC	=	0x0092
                           000093   278 _P1_DIR_PU	=	0x0093
                           0000A0   279 _P2	=	0x00a0
                           0000B0   280 _P3	=	0x00b0
                           000096   281 _P3_MOD_OC	=	0x0096
                           000097   282 _P3_DIR_PU	=	0x0097
                           0000C6   283 _PIN_FUNC	=	0x00c6
                           0000A2   284 _XBUS_AUX	=	0x00a2
                           000088   285 _TCON	=	0x0088
                           000089   286 _TMOD	=	0x0089
                           00008A   287 _TL0	=	0x008a
                           00008B   288 _TL1	=	0x008b
                           00008C   289 _TH0	=	0x008c
                           00008D   290 _TH1	=	0x008d
                           000098   291 _SCON	=	0x0098
                           000099   292 _SBUF	=	0x0099
                           0000C8   293 _T2CON	=	0x00c8
                           0000C9   294 _T2MOD	=	0x00c9
                           00CBCA   295 _RCAP2	=	0xcbca
                           0000CA   296 _RCAP2L	=	0x00ca
                           0000CB   297 _RCAP2H	=	0x00cb
                           00CDCC   298 _T2COUNT	=	0xcdcc
                           0000CC   299 _TL2	=	0x00cc
                           0000CD   300 _TH2	=	0x00cd
                           00CFCE   301 _T2CAP1	=	0xcfce
                           0000CE   302 _T2CAP1L	=	0x00ce
                           0000CF   303 _T2CAP1H	=	0x00cf
                           00009B   304 _PWM_DATA2	=	0x009b
                           00009C   305 _PWM_DATA1	=	0x009c
                           00009D   306 _PWM_CTRL	=	0x009d
                           00009E   307 _PWM_CK_SE	=	0x009e
                           0000F8   308 _SPI0_STAT	=	0x00f8
                           0000F9   309 _SPI0_DATA	=	0x00f9
                           0000FA   310 _SPI0_CTRL	=	0x00fa
                           0000FB   311 _SPI0_CK_SE	=	0x00fb
                           0000FC   312 _SPI0_SETUP	=	0x00fc
                           0000C0   313 _SCON1	=	0x00c0
                           0000C1   314 _SBUF1	=	0x00c1
                           0000C2   315 _SBAUD1	=	0x00c2
                           000080   316 _ADC_CTRL	=	0x0080
                           00009A   317 _ADC_CFG	=	0x009a
                           00009F   318 _ADC_DATA	=	0x009f
                           0000C3   319 _TKEY_CTRL	=	0x00c3
                           00C5C4   320 _TKEY_DAT	=	0xc5c4
                           0000C4   321 _TKEY_DATL	=	0x00c4
                           0000C5   322 _TKEY_DATH	=	0x00c5
                           000091   323 _USB_C_CTRL	=	0x0091
                           0000D1   324 _UDEV_CTRL	=	0x00d1
                           0000D2   325 _UEP1_CTRL	=	0x00d2
                           0000D3   326 _UEP1_T_LEN	=	0x00d3
                           0000D4   327 _UEP2_CTRL	=	0x00d4
                           0000D5   328 _UEP2_T_LEN	=	0x00d5
                           0000D6   329 _UEP3_CTRL	=	0x00d6
                           0000D7   330 _UEP3_T_LEN	=	0x00d7
                           0000D8   331 _USB_INT_FG	=	0x00d8
                           0000D9   332 _USB_INT_ST	=	0x00d9
                           0000DA   333 _USB_MIS_ST	=	0x00da
                           0000DB   334 _USB_RX_LEN	=	0x00db
                           0000DC   335 _UEP0_CTRL	=	0x00dc
                           0000DD   336 _UEP0_T_LEN	=	0x00dd
                           0000DE   337 _UEP4_CTRL	=	0x00de
                           0000DF   338 _UEP4_T_LEN	=	0x00df
                           0000E1   339 _USB_INT_EN	=	0x00e1
                           0000E2   340 _USB_CTRL	=	0x00e2
                           0000E3   341 _USB_DEV_AD	=	0x00e3
                           00E5E4   342 _UEP2_DMA	=	0xe5e4
                           0000E4   343 _UEP2_DMA_L	=	0x00e4
                           0000E5   344 _UEP2_DMA_H	=	0x00e5
                           00E7E6   345 _UEP3_DMA	=	0xe7e6
                           0000E6   346 _UEP3_DMA_L	=	0x00e6
                           0000E7   347 _UEP3_DMA_H	=	0x00e7
                           0000EA   348 _UEP4_1_MOD	=	0x00ea
                           0000EB   349 _UEP2_3_MOD	=	0x00eb
                           00EDEC   350 _UEP0_DMA	=	0xedec
                           0000EC   351 _UEP0_DMA_L	=	0x00ec
                           0000ED   352 _UEP0_DMA_H	=	0x00ed
                           00EFEE   353 _UEP1_DMA	=	0xefee
                           0000EE   354 _UEP1_DMA_L	=	0x00ee
                           0000EF   355 _UEP1_DMA_H	=	0x00ef
                                    356 ;--------------------------------------------------------
                                    357 ; special function bits
                                    358 ;--------------------------------------------------------
                                    359 	.area RSEG    (ABS,DATA)
      000000                        360 	.org 0x0000
                           0000D7   361 _CY	=	0x00d7
                           0000D6   362 _AC	=	0x00d6
                           0000D5   363 _F0	=	0x00d5
                           0000D4   364 _RS1	=	0x00d4
                           0000D3   365 _RS0	=	0x00d3
                           0000D2   366 _OV	=	0x00d2
                           0000D1   367 _F1	=	0x00d1
                           0000D0   368 _P	=	0x00d0
                           0000AF   369 _EA	=	0x00af
                           0000AE   370 _E_DIS	=	0x00ae
                           0000AD   371 _ET2	=	0x00ad
                           0000AC   372 _ES	=	0x00ac
                           0000AB   373 _ET1	=	0x00ab
                           0000AA   374 _EX1	=	0x00aa
                           0000A9   375 _ET0	=	0x00a9
                           0000A8   376 _EX0	=	0x00a8
                           0000BF   377 _PH_FLAG	=	0x00bf
                           0000BE   378 _PL_FLAG	=	0x00be
                           0000BD   379 _PT2	=	0x00bd
                           0000BC   380 _PS	=	0x00bc
                           0000BB   381 _PT1	=	0x00bb
                           0000BA   382 _PX1	=	0x00ba
                           0000B9   383 _PT0	=	0x00b9
                           0000B8   384 _PX0	=	0x00b8
                           0000EF   385 _IE_WDOG	=	0x00ef
                           0000EE   386 _IE_GPIO	=	0x00ee
                           0000ED   387 _IE_PWMX	=	0x00ed
                           0000EC   388 _IE_UART1	=	0x00ec
                           0000EB   389 _IE_ADC	=	0x00eb
                           0000EA   390 _IE_USB	=	0x00ea
                           0000E9   391 _IE_TKEY	=	0x00e9
                           0000E8   392 _IE_SPI0	=	0x00e8
                           000097   393 _SCK	=	0x0097
                           000097   394 _TXD1	=	0x0097
                           000097   395 _TIN5	=	0x0097
                           000096   396 _MISO	=	0x0096
                           000096   397 _RXD1	=	0x0096
                           000096   398 _TIN4	=	0x0096
                           000095   399 _MOSI	=	0x0095
                           000095   400 _PWM1	=	0x0095
                           000095   401 _TIN3	=	0x0095
                           000095   402 _UCC2	=	0x0095
                           000095   403 _AIN2	=	0x0095
                           000094   404 _T2_	=	0x0094
                           000094   405 _CAP1_	=	0x0094
                           000094   406 _SCS	=	0x0094
                           000094   407 _TIN2	=	0x0094
                           000094   408 _UCC1	=	0x0094
                           000094   409 _AIN1	=	0x0094
                           000093   410 _TXD_	=	0x0093
                           000092   411 _RXD_	=	0x0092
                           000091   412 _T2EX	=	0x0091
                           000091   413 _CAP2	=	0x0091
                           000091   414 _TIN1	=	0x0091
                           000091   415 _VBUS2	=	0x0091
                           000091   416 _AIN0	=	0x0091
                           000090   417 _T2	=	0x0090
                           000090   418 _CAP1	=	0x0090
                           000090   419 _TIN0	=	0x0090
                           0000B7   420 _UDM	=	0x00b7
                           0000B6   421 _UDP	=	0x00b6
                           0000B5   422 _T1	=	0x00b5
                           0000B4   423 _PWM2	=	0x00b4
                           0000B4   424 _RXD1_	=	0x00b4
                           0000B4   425 _T0	=	0x00b4
                           0000B3   426 _INT1	=	0x00b3
                           0000B2   427 _TXD1_	=	0x00b2
                           0000B2   428 _INT0	=	0x00b2
                           0000B2   429 _VBUS1	=	0x00b2
                           0000B2   430 _AIN3	=	0x00b2
                           0000B1   431 _PWM2_	=	0x00b1
                           0000B1   432 _TXD	=	0x00b1
                           0000B0   433 _PWM1_	=	0x00b0
                           0000B0   434 _RXD	=	0x00b0
                           00008F   435 _TF1	=	0x008f
                           00008E   436 _TR1	=	0x008e
                           00008D   437 _TF0	=	0x008d
                           00008C   438 _TR0	=	0x008c
                           00008B   439 _IE1	=	0x008b
                           00008A   440 _IT1	=	0x008a
                           000089   441 _IE0	=	0x0089
                           000088   442 _IT0	=	0x0088
                           00009F   443 _SM0	=	0x009f
                           00009E   444 _SM1	=	0x009e
                           00009D   445 _SM2	=	0x009d
                           00009C   446 _REN	=	0x009c
                           00009B   447 _TB8	=	0x009b
                           00009A   448 _RB8	=	0x009a
                           000099   449 _TI	=	0x0099
                           000098   450 _RI	=	0x0098
                           0000CF   451 _TF2	=	0x00cf
                           0000CF   452 _CAP1F	=	0x00cf
                           0000CE   453 _EXF2	=	0x00ce
                           0000CD   454 _RCLK	=	0x00cd
                           0000CC   455 _TCLK	=	0x00cc
                           0000CB   456 _EXEN2	=	0x00cb
                           0000CA   457 _TR2	=	0x00ca
                           0000C9   458 _C_T2	=	0x00c9
                           0000C8   459 _CP_RL2	=	0x00c8
                           0000FF   460 _S0_FST_ACT	=	0x00ff
                           0000FE   461 _S0_IF_OV	=	0x00fe
                           0000FD   462 _S0_IF_FIRST	=	0x00fd
                           0000FC   463 _S0_IF_BYTE	=	0x00fc
                           0000FB   464 _S0_FREE	=	0x00fb
                           0000FA   465 _S0_T_FIFO	=	0x00fa
                           0000F8   466 _S0_R_FIFO	=	0x00f8
                           0000C7   467 _U1SM0	=	0x00c7
                           0000C5   468 _U1SMOD	=	0x00c5
                           0000C4   469 _U1REN	=	0x00c4
                           0000C3   470 _U1TB8	=	0x00c3
                           0000C2   471 _U1RB8	=	0x00c2
                           0000C1   472 _U1TI	=	0x00c1
                           0000C0   473 _U1RI	=	0x00c0
                           000087   474 _CMPO	=	0x0087
                           000086   475 _CMP_IF	=	0x0086
                           000085   476 _ADC_IF	=	0x0085
                           000084   477 _ADC_START	=	0x0084
                           000083   478 _CMP_CHAN	=	0x0083
                           000081   479 _ADC_CHAN1	=	0x0081
                           000080   480 _ADC_CHAN0	=	0x0080
                           0000DF   481 _U_IS_NAK	=	0x00df
                           0000DE   482 _U_TOG_OK	=	0x00de
                           0000DD   483 _U_SIE_FREE	=	0x00dd
                           0000DC   484 _UIF_FIFO_OV	=	0x00dc
                           0000DA   485 _UIF_SUSPEND	=	0x00da
                           0000D9   486 _UIF_TRANSFER	=	0x00d9
                           0000D8   487 _UIF_BUS_RST	=	0x00d8
                                    488 ;--------------------------------------------------------
                                    489 ; overlayable register banks
                                    490 ;--------------------------------------------------------
                                    491 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        492 	.ds 8
                                    493 ;--------------------------------------------------------
                                    494 ; internal ram data
                                    495 ;--------------------------------------------------------
                                    496 	.area DSEG    (DATA)
                                    497 ;--------------------------------------------------------
                                    498 ; overlayable items in internal ram 
                                    499 ;--------------------------------------------------------
                                    500 	.area	OSEG    (OVR,DATA)
                                    501 ;--------------------------------------------------------
                                    502 ; Stack segment in internal ram 
                                    503 ;--------------------------------------------------------
                                    504 	.area	SSEG
      000008                        505 __start__stack:
      000008                        506 	.ds	1
                                    507 
                                    508 ;--------------------------------------------------------
                                    509 ; indirectly addressable internal ram data
                                    510 ;--------------------------------------------------------
                                    511 	.area ISEG    (DATA)
                                    512 ;--------------------------------------------------------
                                    513 ; absolute internal ram data
                                    514 ;--------------------------------------------------------
                                    515 	.area IABS    (ABS,DATA)
                                    516 	.area IABS    (ABS,DATA)
                                    517 ;--------------------------------------------------------
                                    518 ; bit data
                                    519 ;--------------------------------------------------------
                                    520 	.area BSEG    (BIT)
                                    521 ;--------------------------------------------------------
                                    522 ; paged external ram data
                                    523 ;--------------------------------------------------------
                                    524 	.area PSEG    (PAG,XDATA)
                                    525 ;--------------------------------------------------------
                                    526 ; external ram data
                                    527 ;--------------------------------------------------------
                                    528 	.area XSEG    (XDATA)
                                    529 ;--------------------------------------------------------
                                    530 ; absolute external ram data
                                    531 ;--------------------------------------------------------
                                    532 	.area XABS    (ABS,XDATA)
                                    533 ;--------------------------------------------------------
                                    534 ; external initialized ram data
                                    535 ;--------------------------------------------------------
                                    536 	.area XISEG   (XDATA)
                                    537 	.area HOME    (CODE)
                                    538 	.area GSINIT0 (CODE)
                                    539 	.area GSINIT1 (CODE)
                                    540 	.area GSINIT2 (CODE)
                                    541 	.area GSINIT3 (CODE)
                                    542 	.area GSINIT4 (CODE)
                                    543 	.area GSINIT5 (CODE)
                                    544 	.area GSINIT  (CODE)
                                    545 	.area GSFINAL (CODE)
                                    546 	.area CSEG    (CODE)
                                    547 ;--------------------------------------------------------
                                    548 ; interrupt vector 
                                    549 ;--------------------------------------------------------
                                    550 	.area HOME    (CODE)
      000000                        551 __interrupt_vect:
      000000 02 00 06         [24]  552 	ljmp	__sdcc_gsinit_startup
                                    553 ;--------------------------------------------------------
                                    554 ; global & static initialisations
                                    555 ;--------------------------------------------------------
                                    556 	.area HOME    (CODE)
                                    557 	.area GSINIT  (CODE)
                                    558 	.area GSFINAL (CODE)
                                    559 	.area GSINIT  (CODE)
                                    560 	.globl __sdcc_gsinit_startup
                                    561 	.globl __sdcc_program_startup
                                    562 	.globl __start__stack
                                    563 	.globl __mcs51_genXINIT
                                    564 	.globl __mcs51_genXRAMCLEAR
                                    565 	.globl __mcs51_genRAMCLEAR
                                    566 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  567 	ljmp	__sdcc_program_startup
                                    568 ;--------------------------------------------------------
                                    569 ; Home
                                    570 ;--------------------------------------------------------
                                    571 	.area HOME    (CODE)
                                    572 	.area HOME    (CODE)
      000003                        573 __sdcc_program_startup:
      000003 02 00 89         [24]  574 	ljmp	_main
                                    575 ;	return from main will return to caller
                                    576 ;--------------------------------------------------------
                                    577 ; code
                                    578 ;--------------------------------------------------------
                                    579 	.area CSEG    (CODE)
                                    580 ;------------------------------------------------------------
                                    581 ;Allocation info for local variables in function 'delay'
                                    582 ;------------------------------------------------------------
                                    583 ;i                         Allocated to registers r4 r5 r6 r7 
                                    584 ;------------------------------------------------------------
                                    585 ;	main.c:6: void delay(void)
                                    586 ;	-----------------------------------------
                                    587 ;	 function delay
                                    588 ;	-----------------------------------------
      000062                        589 _delay:
                           000007   590 	ar7 = 0x07
                           000006   591 	ar6 = 0x06
                           000005   592 	ar5 = 0x05
                           000004   593 	ar4 = 0x04
                           000003   594 	ar3 = 0x03
                           000002   595 	ar2 = 0x02
                           000001   596 	ar1 = 0x01
                           000000   597 	ar0 = 0x00
                                    598 ;	main.c:9: for (i = 0; i < 100000; ++i) {
      000062 7C A0            [12]  599 	mov	r4,#0xA0
      000064 7D 86            [12]  600 	mov	r5,#0x86
      000066 7E 01            [12]  601 	mov	r6,#0x01
      000068 7F 00            [12]  602 	mov	r7,#0x00
      00006A                        603 00104$:
      00006A EC               [12]  604 	mov	a,r4
      00006B 24 FF            [12]  605 	add	a,#0xFF
      00006D F8               [12]  606 	mov	r0,a
      00006E ED               [12]  607 	mov	a,r5
      00006F 34 FF            [12]  608 	addc	a,#0xFF
      000071 F9               [12]  609 	mov	r1,a
      000072 EE               [12]  610 	mov	a,r6
      000073 34 FF            [12]  611 	addc	a,#0xFF
      000075 FA               [12]  612 	mov	r2,a
      000076 EF               [12]  613 	mov	a,r7
      000077 34 FF            [12]  614 	addc	a,#0xFF
      000079 FB               [12]  615 	mov	r3,a
      00007A 88 04            [24]  616 	mov	ar4,r0
      00007C 89 05            [24]  617 	mov	ar5,r1
      00007E 8A 06            [24]  618 	mov	ar6,r2
      000080 8B 07            [24]  619 	mov	ar7,r3
      000082 E8               [12]  620 	mov	a,r0
      000083 49               [12]  621 	orl	a,r1
      000084 4A               [12]  622 	orl	a,r2
      000085 4B               [12]  623 	orl	a,r3
      000086 70 E2            [24]  624 	jnz	00104$
      000088 22               [24]  625 	ret
                                    626 ;------------------------------------------------------------
                                    627 ;Allocation info for local variables in function 'main'
                                    628 ;------------------------------------------------------------
                                    629 ;	main.c:14: int main(void)
                                    630 ;	-----------------------------------------
                                    631 ;	 function main
                                    632 ;	-----------------------------------------
      000089                        633 _main:
                                    634 ;	main.c:16: SAFE_MOD = 0x55;
      000089 75 A1 55         [24]  635 	mov	_SAFE_MOD,#0x55
                                    636 ;	main.c:17: SAFE_MOD = 0xAA;
      00008C 75 A1 AA         [24]  637 	mov	_SAFE_MOD,#0xAA
                                    638 ;	main.c:18: CLOCK_CFG = 0x86;
      00008F 75 B9 86         [24]  639 	mov	_CLOCK_CFG,#0x86
                                    640 ;	main.c:19: SAFE_MOD = 0x00;
      000092 75 A1 00         [24]  641 	mov	_SAFE_MOD,#0x00
                                    642 ;	main.c:21: P3_MOD_OC &= ~(1 << 0);
      000095 AF 96            [24]  643 	mov	r7,_P3_MOD_OC
      000097 74 FE            [12]  644 	mov	a,#0xFE
      000099 5F               [12]  645 	anl	a,r7
      00009A F5 96            [12]  646 	mov	_P3_MOD_OC,a
                                    647 ;	main.c:22: P3_DIR_PU |= (1 << 0);
      00009C 43 97 01         [24]  648 	orl	_P3_DIR_PU,#0x01
                                    649 ;	main.c:24: while (1) {
      00009F                        650 00102$:
                                    651 ;	main.c:25: P3 |= (1 << 0);
      00009F 43 B0 01         [24]  652 	orl	_P3,#0x01
                                    653 ;	main.c:26: delay();
      0000A2 12 00 62         [24]  654 	lcall	_delay
                                    655 ;	main.c:27: P3 &= ~(1 << 0);
      0000A5 AF B0            [24]  656 	mov	r7,_P3
      0000A7 74 FE            [12]  657 	mov	a,#0xFE
      0000A9 5F               [12]  658 	anl	a,r7
      0000AA F5 B0            [12]  659 	mov	_P3,a
                                    660 ;	main.c:28: delay();
      0000AC 12 00 62         [24]  661 	lcall	_delay
      0000AF 80 EE            [24]  662 	sjmp	00102$
                                    663 	.area CSEG    (CODE)
                                    664 	.area CONST   (CODE)
                                    665 	.area XINIT   (CODE)
                                    666 	.area CABS    (ABS,CODE)
