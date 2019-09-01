                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
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
                                    244 	.globl _u8Led
                                    245 	.globl _Timer0_ISR
                                    246 	.globl _TIM0_Init
                                    247 	.globl _Delay_Ms
                                    248 ;--------------------------------------------------------
                                    249 ; special function registers
                                    250 ;--------------------------------------------------------
                                    251 	.area RSEG    (ABS,DATA)
      000000                        252 	.org 0x0000
                           0000D0   253 _PSW	=	0x00d0
                           0000E0   254 _ACC	=	0x00e0
                           0000F0   255 _B	=	0x00f0
                           000081   256 _SP	=	0x0081
                           000082   257 _DPL	=	0x0082
                           000083   258 _DPH	=	0x0083
                           0000A1   259 _SAFE_MOD	=	0x00a1
                           0000B1   260 _GLOBAL_CFG	=	0x00b1
                           000087   261 _PCON	=	0x0087
                           0000B9   262 _CLOCK_CFG	=	0x00b9
                           0000A9   263 _WAKE_CTRL	=	0x00a9
                           0000FE   264 _RESET_KEEP	=	0x00fe
                           0000FF   265 _WDOG_COUNT	=	0x00ff
                           0000A8   266 _IE	=	0x00a8
                           0000B8   267 _IP	=	0x00b8
                           0000E8   268 _IE_EX	=	0x00e8
                           0000E9   269 _IP_EX	=	0x00e9
                           0000C7   270 _GPIO_IE	=	0x00c7
                           008584   271 _ROM_ADDR	=	0x8584
                           000084   272 _ROM_ADDR_L	=	0x0084
                           000085   273 _ROM_ADDR_H	=	0x0085
                           008F8E   274 _ROM_DATA	=	0x8f8e
                           00008E   275 _ROM_DATA_L	=	0x008e
                           00008F   276 _ROM_DATA_H	=	0x008f
                           000086   277 _ROM_CTRL	=	0x0086
                           000090   278 _P1	=	0x0090
                           000092   279 _P1_MOD_OC	=	0x0092
                           000093   280 _P1_DIR_PU	=	0x0093
                           0000A0   281 _P2	=	0x00a0
                           0000B0   282 _P3	=	0x00b0
                           000096   283 _P3_MOD_OC	=	0x0096
                           000097   284 _P3_DIR_PU	=	0x0097
                           0000C6   285 _PIN_FUNC	=	0x00c6
                           0000A2   286 _XBUS_AUX	=	0x00a2
                           000088   287 _TCON	=	0x0088
                           000089   288 _TMOD	=	0x0089
                           00008A   289 _TL0	=	0x008a
                           00008B   290 _TL1	=	0x008b
                           00008C   291 _TH0	=	0x008c
                           00008D   292 _TH1	=	0x008d
                           000098   293 _SCON	=	0x0098
                           000099   294 _SBUF	=	0x0099
                           0000C8   295 _T2CON	=	0x00c8
                           0000C9   296 _T2MOD	=	0x00c9
                           00CBCA   297 _RCAP2	=	0xcbca
                           0000CA   298 _RCAP2L	=	0x00ca
                           0000CB   299 _RCAP2H	=	0x00cb
                           00CDCC   300 _T2COUNT	=	0xcdcc
                           0000CC   301 _TL2	=	0x00cc
                           0000CD   302 _TH2	=	0x00cd
                           00CFCE   303 _T2CAP1	=	0xcfce
                           0000CE   304 _T2CAP1L	=	0x00ce
                           0000CF   305 _T2CAP1H	=	0x00cf
                           00009B   306 _PWM_DATA2	=	0x009b
                           00009C   307 _PWM_DATA1	=	0x009c
                           00009D   308 _PWM_CTRL	=	0x009d
                           00009E   309 _PWM_CK_SE	=	0x009e
                           0000F8   310 _SPI0_STAT	=	0x00f8
                           0000F9   311 _SPI0_DATA	=	0x00f9
                           0000FA   312 _SPI0_CTRL	=	0x00fa
                           0000FB   313 _SPI0_CK_SE	=	0x00fb
                           0000FC   314 _SPI0_SETUP	=	0x00fc
                           0000C0   315 _SCON1	=	0x00c0
                           0000C1   316 _SBUF1	=	0x00c1
                           0000C2   317 _SBAUD1	=	0x00c2
                           000080   318 _ADC_CTRL	=	0x0080
                           00009A   319 _ADC_CFG	=	0x009a
                           00009F   320 _ADC_DATA	=	0x009f
                           0000C3   321 _TKEY_CTRL	=	0x00c3
                           00C5C4   322 _TKEY_DAT	=	0xc5c4
                           0000C4   323 _TKEY_DATL	=	0x00c4
                           0000C5   324 _TKEY_DATH	=	0x00c5
                           000091   325 _USB_C_CTRL	=	0x0091
                           0000D1   326 _UDEV_CTRL	=	0x00d1
                           0000D2   327 _UEP1_CTRL	=	0x00d2
                           0000D3   328 _UEP1_T_LEN	=	0x00d3
                           0000D4   329 _UEP2_CTRL	=	0x00d4
                           0000D5   330 _UEP2_T_LEN	=	0x00d5
                           0000D6   331 _UEP3_CTRL	=	0x00d6
                           0000D7   332 _UEP3_T_LEN	=	0x00d7
                           0000D8   333 _USB_INT_FG	=	0x00d8
                           0000D9   334 _USB_INT_ST	=	0x00d9
                           0000DA   335 _USB_MIS_ST	=	0x00da
                           0000DB   336 _USB_RX_LEN	=	0x00db
                           0000DC   337 _UEP0_CTRL	=	0x00dc
                           0000DD   338 _UEP0_T_LEN	=	0x00dd
                           0000DE   339 _UEP4_CTRL	=	0x00de
                           0000DF   340 _UEP4_T_LEN	=	0x00df
                           0000E1   341 _USB_INT_EN	=	0x00e1
                           0000E2   342 _USB_CTRL	=	0x00e2
                           0000E3   343 _USB_DEV_AD	=	0x00e3
                           00E5E4   344 _UEP2_DMA	=	0xe5e4
                           0000E4   345 _UEP2_DMA_L	=	0x00e4
                           0000E5   346 _UEP2_DMA_H	=	0x00e5
                           00E7E6   347 _UEP3_DMA	=	0xe7e6
                           0000E6   348 _UEP3_DMA_L	=	0x00e6
                           0000E7   349 _UEP3_DMA_H	=	0x00e7
                           0000EA   350 _UEP4_1_MOD	=	0x00ea
                           0000EB   351 _UEP2_3_MOD	=	0x00eb
                           00EDEC   352 _UEP0_DMA	=	0xedec
                           0000EC   353 _UEP0_DMA_L	=	0x00ec
                           0000ED   354 _UEP0_DMA_H	=	0x00ed
                           00EFEE   355 _UEP1_DMA	=	0xefee
                           0000EE   356 _UEP1_DMA_L	=	0x00ee
                           0000EF   357 _UEP1_DMA_H	=	0x00ef
                                    358 ;--------------------------------------------------------
                                    359 ; special function bits
                                    360 ;--------------------------------------------------------
                                    361 	.area RSEG    (ABS,DATA)
      000000                        362 	.org 0x0000
                           0000D7   363 _CY	=	0x00d7
                           0000D6   364 _AC	=	0x00d6
                           0000D5   365 _F0	=	0x00d5
                           0000D4   366 _RS1	=	0x00d4
                           0000D3   367 _RS0	=	0x00d3
                           0000D2   368 _OV	=	0x00d2
                           0000D1   369 _F1	=	0x00d1
                           0000D0   370 _P	=	0x00d0
                           0000AF   371 _EA	=	0x00af
                           0000AE   372 _E_DIS	=	0x00ae
                           0000AD   373 _ET2	=	0x00ad
                           0000AC   374 _ES	=	0x00ac
                           0000AB   375 _ET1	=	0x00ab
                           0000AA   376 _EX1	=	0x00aa
                           0000A9   377 _ET0	=	0x00a9
                           0000A8   378 _EX0	=	0x00a8
                           0000BF   379 _PH_FLAG	=	0x00bf
                           0000BE   380 _PL_FLAG	=	0x00be
                           0000BD   381 _PT2	=	0x00bd
                           0000BC   382 _PS	=	0x00bc
                           0000BB   383 _PT1	=	0x00bb
                           0000BA   384 _PX1	=	0x00ba
                           0000B9   385 _PT0	=	0x00b9
                           0000B8   386 _PX0	=	0x00b8
                           0000EF   387 _IE_WDOG	=	0x00ef
                           0000EE   388 _IE_GPIO	=	0x00ee
                           0000ED   389 _IE_PWMX	=	0x00ed
                           0000EC   390 _IE_UART1	=	0x00ec
                           0000EB   391 _IE_ADC	=	0x00eb
                           0000EA   392 _IE_USB	=	0x00ea
                           0000E9   393 _IE_TKEY	=	0x00e9
                           0000E8   394 _IE_SPI0	=	0x00e8
                           000097   395 _SCK	=	0x0097
                           000097   396 _TXD1	=	0x0097
                           000097   397 _TIN5	=	0x0097
                           000096   398 _MISO	=	0x0096
                           000096   399 _RXD1	=	0x0096
                           000096   400 _TIN4	=	0x0096
                           000095   401 _MOSI	=	0x0095
                           000095   402 _PWM1	=	0x0095
                           000095   403 _TIN3	=	0x0095
                           000095   404 _UCC2	=	0x0095
                           000095   405 _AIN2	=	0x0095
                           000094   406 _T2_	=	0x0094
                           000094   407 _CAP1_	=	0x0094
                           000094   408 _SCS	=	0x0094
                           000094   409 _TIN2	=	0x0094
                           000094   410 _UCC1	=	0x0094
                           000094   411 _AIN1	=	0x0094
                           000093   412 _TXD_	=	0x0093
                           000092   413 _RXD_	=	0x0092
                           000091   414 _T2EX	=	0x0091
                           000091   415 _CAP2	=	0x0091
                           000091   416 _TIN1	=	0x0091
                           000091   417 _VBUS2	=	0x0091
                           000091   418 _AIN0	=	0x0091
                           000090   419 _T2	=	0x0090
                           000090   420 _CAP1	=	0x0090
                           000090   421 _TIN0	=	0x0090
                           0000B7   422 _UDM	=	0x00b7
                           0000B6   423 _UDP	=	0x00b6
                           0000B5   424 _T1	=	0x00b5
                           0000B4   425 _PWM2	=	0x00b4
                           0000B4   426 _RXD1_	=	0x00b4
                           0000B4   427 _T0	=	0x00b4
                           0000B3   428 _INT1	=	0x00b3
                           0000B2   429 _TXD1_	=	0x00b2
                           0000B2   430 _INT0	=	0x00b2
                           0000B2   431 _VBUS1	=	0x00b2
                           0000B2   432 _AIN3	=	0x00b2
                           0000B1   433 _PWM2_	=	0x00b1
                           0000B1   434 _TXD	=	0x00b1
                           0000B0   435 _PWM1_	=	0x00b0
                           0000B0   436 _RXD	=	0x00b0
                           00008F   437 _TF1	=	0x008f
                           00008E   438 _TR1	=	0x008e
                           00008D   439 _TF0	=	0x008d
                           00008C   440 _TR0	=	0x008c
                           00008B   441 _IE1	=	0x008b
                           00008A   442 _IT1	=	0x008a
                           000089   443 _IE0	=	0x0089
                           000088   444 _IT0	=	0x0088
                           00009F   445 _SM0	=	0x009f
                           00009E   446 _SM1	=	0x009e
                           00009D   447 _SM2	=	0x009d
                           00009C   448 _REN	=	0x009c
                           00009B   449 _TB8	=	0x009b
                           00009A   450 _RB8	=	0x009a
                           000099   451 _TI	=	0x0099
                           000098   452 _RI	=	0x0098
                           0000CF   453 _TF2	=	0x00cf
                           0000CF   454 _CAP1F	=	0x00cf
                           0000CE   455 _EXF2	=	0x00ce
                           0000CD   456 _RCLK	=	0x00cd
                           0000CC   457 _TCLK	=	0x00cc
                           0000CB   458 _EXEN2	=	0x00cb
                           0000CA   459 _TR2	=	0x00ca
                           0000C9   460 _C_T2	=	0x00c9
                           0000C8   461 _CP_RL2	=	0x00c8
                           0000FF   462 _S0_FST_ACT	=	0x00ff
                           0000FE   463 _S0_IF_OV	=	0x00fe
                           0000FD   464 _S0_IF_FIRST	=	0x00fd
                           0000FC   465 _S0_IF_BYTE	=	0x00fc
                           0000FB   466 _S0_FREE	=	0x00fb
                           0000FA   467 _S0_T_FIFO	=	0x00fa
                           0000F8   468 _S0_R_FIFO	=	0x00f8
                           0000C7   469 _U1SM0	=	0x00c7
                           0000C5   470 _U1SMOD	=	0x00c5
                           0000C4   471 _U1REN	=	0x00c4
                           0000C3   472 _U1TB8	=	0x00c3
                           0000C2   473 _U1RB8	=	0x00c2
                           0000C1   474 _U1TI	=	0x00c1
                           0000C0   475 _U1RI	=	0x00c0
                           000087   476 _CMPO	=	0x0087
                           000086   477 _CMP_IF	=	0x0086
                           000085   478 _ADC_IF	=	0x0085
                           000084   479 _ADC_START	=	0x0084
                           000083   480 _CMP_CHAN	=	0x0083
                           000081   481 _ADC_CHAN1	=	0x0081
                           000080   482 _ADC_CHAN0	=	0x0080
                           0000DF   483 _U_IS_NAK	=	0x00df
                           0000DE   484 _U_TOG_OK	=	0x00de
                           0000DD   485 _U_SIE_FREE	=	0x00dd
                           0000DC   486 _UIF_FIFO_OV	=	0x00dc
                           0000DA   487 _UIF_SUSPEND	=	0x00da
                           0000D9   488 _UIF_TRANSFER	=	0x00d9
                           0000D8   489 _UIF_BUS_RST	=	0x00d8
                                    490 ;--------------------------------------------------------
                                    491 ; overlayable register banks
                                    492 ;--------------------------------------------------------
                                    493 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        494 	.ds 8
                                    495 ;--------------------------------------------------------
                                    496 ; internal ram data
                                    497 ;--------------------------------------------------------
                                    498 	.area DSEG    (DATA)
      000008                        499 _u8Led::
      000008                        500 	.ds 1
                                    501 ;--------------------------------------------------------
                                    502 ; overlayable items in internal ram 
                                    503 ;--------------------------------------------------------
                                    504 	.area	OSEG    (OVR,DATA)
                                    505 ;--------------------------------------------------------
                                    506 ; Stack segment in internal ram 
                                    507 ;--------------------------------------------------------
                                    508 	.area	SSEG
      000009                        509 __start__stack:
      000009                        510 	.ds	1
                                    511 
                                    512 ;--------------------------------------------------------
                                    513 ; indirectly addressable internal ram data
                                    514 ;--------------------------------------------------------
                                    515 	.area ISEG    (DATA)
                                    516 ;--------------------------------------------------------
                                    517 ; absolute internal ram data
                                    518 ;--------------------------------------------------------
                                    519 	.area IABS    (ABS,DATA)
                                    520 	.area IABS    (ABS,DATA)
                                    521 ;--------------------------------------------------------
                                    522 ; bit data
                                    523 ;--------------------------------------------------------
                                    524 	.area BSEG    (BIT)
                                    525 ;--------------------------------------------------------
                                    526 ; paged external ram data
                                    527 ;--------------------------------------------------------
                                    528 	.area PSEG    (PAG,XDATA)
                                    529 ;--------------------------------------------------------
                                    530 ; external ram data
                                    531 ;--------------------------------------------------------
                                    532 	.area XSEG    (XDATA)
                                    533 ;--------------------------------------------------------
                                    534 ; absolute external ram data
                                    535 ;--------------------------------------------------------
                                    536 	.area XABS    (ABS,XDATA)
                                    537 ;--------------------------------------------------------
                                    538 ; external initialized ram data
                                    539 ;--------------------------------------------------------
                                    540 	.area XISEG   (XDATA)
                                    541 	.area HOME    (CODE)
                                    542 	.area GSINIT0 (CODE)
                                    543 	.area GSINIT1 (CODE)
                                    544 	.area GSINIT2 (CODE)
                                    545 	.area GSINIT3 (CODE)
                                    546 	.area GSINIT4 (CODE)
                                    547 	.area GSINIT5 (CODE)
                                    548 	.area GSINIT  (CODE)
                                    549 	.area GSFINAL (CODE)
                                    550 	.area CSEG    (CODE)
                                    551 ;--------------------------------------------------------
                                    552 ; interrupt vector 
                                    553 ;--------------------------------------------------------
                                    554 	.area HOME    (CODE)
      000000                        555 __interrupt_vect:
      000000 02 00 11         [24]  556 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  557 	reti
      000004                        558 	.ds	7
      00000B 02 00 70         [24]  559 	ljmp	_Timer0_ISR
                                    560 ;--------------------------------------------------------
                                    561 ; global & static initialisations
                                    562 ;--------------------------------------------------------
                                    563 	.area HOME    (CODE)
                                    564 	.area GSINIT  (CODE)
                                    565 	.area GSFINAL (CODE)
                                    566 	.area GSINIT  (CODE)
                                    567 	.globl __sdcc_gsinit_startup
                                    568 	.globl __sdcc_program_startup
                                    569 	.globl __start__stack
                                    570 	.globl __mcs51_genXINIT
                                    571 	.globl __mcs51_genXRAMCLEAR
                                    572 	.globl __mcs51_genRAMCLEAR
                                    573 ;	main.c:8: uint8_t u8Led = 0;
      00006A 75 08 00         [24]  574 	mov	_u8Led,#0x00
                                    575 	.area GSFINAL (CODE)
      00006D 02 00 0E         [24]  576 	ljmp	__sdcc_program_startup
                                    577 ;--------------------------------------------------------
                                    578 ; Home
                                    579 ;--------------------------------------------------------
                                    580 	.area HOME    (CODE)
                                    581 	.area HOME    (CODE)
      00000E                        582 __sdcc_program_startup:
      00000E 02 00 C2         [24]  583 	ljmp	_main
                                    584 ;	return from main will return to caller
                                    585 ;--------------------------------------------------------
                                    586 ; code
                                    587 ;--------------------------------------------------------
                                    588 	.area CSEG    (CODE)
                                    589 ;------------------------------------------------------------
                                    590 ;Allocation info for local variables in function 'Timer0_ISR'
                                    591 ;------------------------------------------------------------
                                    592 ;	main.c:10: void Timer0_ISR(void) __interrupt(INT_NO_TMR0)
                                    593 ;	-----------------------------------------
                                    594 ;	 function Timer0_ISR
                                    595 ;	-----------------------------------------
      000070                        596 _Timer0_ISR:
                           000007   597 	ar7 = 0x07
                           000006   598 	ar6 = 0x06
                           000005   599 	ar5 = 0x05
                           000004   600 	ar4 = 0x04
                           000003   601 	ar3 = 0x03
                           000002   602 	ar2 = 0x02
                           000001   603 	ar1 = 0x01
                           000000   604 	ar0 = 0x00
      000070 C0 E0            [24]  605 	push	acc
                                    606 ;	main.c:12: TH0 = 0xF8;
      000072 75 8C F8         [24]  607 	mov	_TH0,#0xf8
                                    608 ;	main.c:13: TL0 = 0x30;
      000075 75 8A 30         [24]  609 	mov	_TL0,#0x30
                                    610 ;	main.c:14: if (u8Led) {
      000078 E5 08            [12]  611 	mov	a,_u8Led
      00007A 60 08            [24]  612 	jz	00102$
                                    613 ;	main.c:15: u8Led = 0;
      00007C 75 08 00         [24]  614 	mov	_u8Led,#0x00
                                    615 ;	main.c:16: P1 &= ~(1 << 5);
      00007F 53 90 DF         [24]  616 	anl	_P1,#0xdf
      000082 80 06            [24]  617 	sjmp	00104$
      000084                        618 00102$:
                                    619 ;	main.c:18: u8Led = 1;
      000084 75 08 01         [24]  620 	mov	_u8Led,#0x01
                                    621 ;	main.c:19: P1 |= (1 << 5);
      000087 43 90 20         [24]  622 	orl	_P1,#0x20
      00008A                        623 00104$:
                                    624 ;	main.c:21: }
      00008A D0 E0            [24]  625 	pop	acc
      00008C 32               [24]  626 	reti
                                    627 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    628 ;	eliminated unneeded push/pop psw
                                    629 ;	eliminated unneeded push/pop dpl
                                    630 ;	eliminated unneeded push/pop dph
                                    631 ;	eliminated unneeded push/pop b
                                    632 ;------------------------------------------------------------
                                    633 ;Allocation info for local variables in function 'TIM0_Init'
                                    634 ;------------------------------------------------------------
                                    635 ;	main.c:23: void TIM0_Init(void)
                                    636 ;	-----------------------------------------
                                    637 ;	 function TIM0_Init
                                    638 ;	-----------------------------------------
      00008D                        639 _TIM0_Init:
                                    640 ;	main.c:25: TMOD = 0x01;
      00008D 75 89 01         [24]  641 	mov	_TMOD,#0x01
                                    642 ;	main.c:26: ET0 = 1;
                                    643 ;	assignBit
      000090 D2 A9            [12]  644 	setb	_ET0
                                    645 ;	main.c:27: EA = 1;
                                    646 ;	assignBit
      000092 D2 AF            [12]  647 	setb	_EA
                                    648 ;	main.c:28: TH0 = 0xF8;
      000094 75 8C F8         [24]  649 	mov	_TH0,#0xf8
                                    650 ;	main.c:29: TL0 = 0x30;
      000097 75 8A 30         [24]  651 	mov	_TL0,#0x30
                                    652 ;	main.c:30: TR0 = 1;
                                    653 ;	assignBit
      00009A D2 8C            [12]  654 	setb	_TR0
                                    655 ;	main.c:31: }
      00009C 22               [24]  656 	ret
                                    657 ;------------------------------------------------------------
                                    658 ;Allocation info for local variables in function 'Delay_Ms'
                                    659 ;------------------------------------------------------------
                                    660 ;u16Delay                  Allocated to registers 
                                    661 ;------------------------------------------------------------
                                    662 ;	main.c:32: void Delay_Ms(uint16_t u16Delay)
                                    663 ;	-----------------------------------------
                                    664 ;	 function Delay_Ms
                                    665 ;	-----------------------------------------
      00009D                        666 _Delay_Ms:
      00009D AE 82            [24]  667 	mov	r6,dpl
      00009F AF 83            [24]  668 	mov	r7,dph
                                    669 ;	main.c:34: while (u16Delay--) {
      0000A1                        670 00104$:
      0000A1 8E 04            [24]  671 	mov	ar4,r6
      0000A3 8F 05            [24]  672 	mov	ar5,r7
      0000A5 1E               [12]  673 	dec	r6
      0000A6 BE FF 01         [24]  674 	cjne	r6,#0xff,00126$
      0000A9 1F               [12]  675 	dec	r7
      0000AA                        676 00126$:
      0000AA EC               [12]  677 	mov	a,r4
      0000AB 4D               [12]  678 	orl	a,r5
      0000AC 60 13            [24]  679 	jz	00107$
                                    680 ;	main.c:35: TH0 = 0xF8;
      0000AE 75 8C F8         [24]  681 	mov	_TH0,#0xf8
                                    682 ;	main.c:36: TL0 = 0x30;
      0000B1 75 8A 30         [24]  683 	mov	_TL0,#0x30
                                    684 ;	main.c:37: TF0 = 0;
                                    685 ;	assignBit
      0000B4 C2 8D            [12]  686 	clr	_TF0
                                    687 ;	main.c:38: TR0 = 1;
                                    688 ;	assignBit
      0000B6 D2 8C            [12]  689 	setb	_TR0
                                    690 ;	main.c:39: while (!TF0);
      0000B8                        691 00101$:
      0000B8 30 8D FD         [24]  692 	jnb	_TF0,00101$
                                    693 ;	main.c:40: TR0 = 0;
                                    694 ;	assignBit
      0000BB C2 8C            [12]  695 	clr	_TR0
                                    696 ;	main.c:41: TF0 = 0;
                                    697 ;	assignBit
      0000BD C2 8D            [12]  698 	clr	_TF0
      0000BF 80 E0            [24]  699 	sjmp	00104$
      0000C1                        700 00107$:
                                    701 ;	main.c:43: }
      0000C1 22               [24]  702 	ret
                                    703 ;------------------------------------------------------------
                                    704 ;Allocation info for local variables in function 'main'
                                    705 ;------------------------------------------------------------
                                    706 ;	main.c:45: int main(void)
                                    707 ;	-----------------------------------------
                                    708 ;	 function main
                                    709 ;	-----------------------------------------
      0000C2                        710 _main:
                                    711 ;	main.c:47: SAFE_MOD = 0x55;
      0000C2 75 A1 55         [24]  712 	mov	_SAFE_MOD,#0x55
                                    713 ;	main.c:48: SAFE_MOD = 0xAA;
      0000C5 75 A1 AA         [24]  714 	mov	_SAFE_MOD,#0xaa
                                    715 ;	main.c:49: CLOCK_CFG = 0x86;
      0000C8 75 B9 86         [24]  716 	mov	_CLOCK_CFG,#0x86
                                    717 ;	main.c:50: SAFE_MOD = 0x00;
      0000CB 75 A1 00         [24]  718 	mov	_SAFE_MOD,#0x00
                                    719 ;	main.c:51: P1_MOD_OC &= (1 << 5);
      0000CE 53 92 20         [24]  720 	anl	_P1_MOD_OC,#0x20
                                    721 ;	main.c:52: P1_DIR_PU |= (1 << 5);
      0000D1 43 93 20         [24]  722 	orl	_P1_DIR_PU,#0x20
                                    723 ;	main.c:53: P3_MOD_OC &= ~(1 << 0);
      0000D4 53 96 FE         [24]  724 	anl	_P3_MOD_OC,#0xfe
                                    725 ;	main.c:54: P3_DIR_PU |= (1 << 0);
      0000D7 43 97 01         [24]  726 	orl	_P3_DIR_PU,#0x01
                                    727 ;	main.c:55: TIM0_Init();
      0000DA 12 00 8D         [24]  728 	lcall	_TIM0_Init
                                    729 ;	main.c:56: while (1) {
      0000DD                        730 00102$:
                                    731 ;	main.c:66: }
      0000DD 80 FE            [24]  732 	sjmp	00102$
                                    733 	.area CSEG    (CODE)
                                    734 	.area CONST   (CODE)
                                    735 	.area XINIT   (CODE)
                                    736 	.area CABS    (ABS,CODE)
