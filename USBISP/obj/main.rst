                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Sun Sep  1 08:46:29 2019
                                      5 ;--------------------------------------------------------
                                      6 	.module main
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _Led_Init
                                     14 	.globl _USB_Task
                                     15 	.globl _USB_Init
                                     16 	.globl _USB_InitClock
                                     17 	.globl _UIF_BUS_RST
                                     18 	.globl _UIF_TRANSFER
                                     19 	.globl _UIF_SUSPEND
                                     20 	.globl _UIF_FIFO_OV
                                     21 	.globl _U_SIE_FREE
                                     22 	.globl _U_TOG_OK
                                     23 	.globl _U_IS_NAK
                                     24 	.globl _ADC_CHAN0
                                     25 	.globl _ADC_CHAN1
                                     26 	.globl _CMP_CHAN
                                     27 	.globl _ADC_START
                                     28 	.globl _ADC_IF
                                     29 	.globl _CMP_IF
                                     30 	.globl _CMPO
                                     31 	.globl _U1RI
                                     32 	.globl _U1TI
                                     33 	.globl _U1RB8
                                     34 	.globl _U1TB8
                                     35 	.globl _U1REN
                                     36 	.globl _U1SMOD
                                     37 	.globl _U1SM0
                                     38 	.globl _S0_R_FIFO
                                     39 	.globl _S0_T_FIFO
                                     40 	.globl _S0_FREE
                                     41 	.globl _S0_IF_BYTE
                                     42 	.globl _S0_IF_FIRST
                                     43 	.globl _S0_IF_OV
                                     44 	.globl _S0_FST_ACT
                                     45 	.globl _CP_RL2
                                     46 	.globl _C_T2
                                     47 	.globl _TR2
                                     48 	.globl _EXEN2
                                     49 	.globl _TCLK
                                     50 	.globl _RCLK
                                     51 	.globl _EXF2
                                     52 	.globl _CAP1F
                                     53 	.globl _TF2
                                     54 	.globl _RI
                                     55 	.globl _TI
                                     56 	.globl _RB8
                                     57 	.globl _TB8
                                     58 	.globl _REN
                                     59 	.globl _SM2
                                     60 	.globl _SM1
                                     61 	.globl _SM0
                                     62 	.globl _IT0
                                     63 	.globl _IE0
                                     64 	.globl _IT1
                                     65 	.globl _IE1
                                     66 	.globl _TR0
                                     67 	.globl _TF0
                                     68 	.globl _TR1
                                     69 	.globl _TF1
                                     70 	.globl _RXD
                                     71 	.globl _PWM1_
                                     72 	.globl _TXD
                                     73 	.globl _PWM2_
                                     74 	.globl _AIN3
                                     75 	.globl _VBUS1
                                     76 	.globl _INT0
                                     77 	.globl _TXD1_
                                     78 	.globl _INT1
                                     79 	.globl _T0
                                     80 	.globl _RXD1_
                                     81 	.globl _PWM2
                                     82 	.globl _T1
                                     83 	.globl _UDP
                                     84 	.globl _UDM
                                     85 	.globl _TIN0
                                     86 	.globl _CAP1
                                     87 	.globl _T2
                                     88 	.globl _AIN0
                                     89 	.globl _VBUS2
                                     90 	.globl _TIN1
                                     91 	.globl _CAP2
                                     92 	.globl _T2EX
                                     93 	.globl _RXD_
                                     94 	.globl _TXD_
                                     95 	.globl _AIN1
                                     96 	.globl _UCC1
                                     97 	.globl _TIN2
                                     98 	.globl _SCS
                                     99 	.globl _CAP1_
                                    100 	.globl _T2_
                                    101 	.globl _AIN2
                                    102 	.globl _UCC2
                                    103 	.globl _TIN3
                                    104 	.globl _PWM1
                                    105 	.globl _MOSI
                                    106 	.globl _TIN4
                                    107 	.globl _RXD1
                                    108 	.globl _MISO
                                    109 	.globl _TIN5
                                    110 	.globl _TXD1
                                    111 	.globl _SCK
                                    112 	.globl _IE_SPI0
                                    113 	.globl _IE_TKEY
                                    114 	.globl _IE_USB
                                    115 	.globl _IE_ADC
                                    116 	.globl _IE_UART1
                                    117 	.globl _IE_PWMX
                                    118 	.globl _IE_GPIO
                                    119 	.globl _IE_WDOG
                                    120 	.globl _PX0
                                    121 	.globl _PT0
                                    122 	.globl _PX1
                                    123 	.globl _PT1
                                    124 	.globl _PS
                                    125 	.globl _PT2
                                    126 	.globl _PL_FLAG
                                    127 	.globl _PH_FLAG
                                    128 	.globl _EX0
                                    129 	.globl _ET0
                                    130 	.globl _EX1
                                    131 	.globl _ET1
                                    132 	.globl _ES
                                    133 	.globl _ET2
                                    134 	.globl _E_DIS
                                    135 	.globl _EA
                                    136 	.globl _P
                                    137 	.globl _F1
                                    138 	.globl _OV
                                    139 	.globl _RS0
                                    140 	.globl _RS1
                                    141 	.globl _F0
                                    142 	.globl _AC
                                    143 	.globl _CY
                                    144 	.globl _UEP1_DMA_H
                                    145 	.globl _UEP1_DMA_L
                                    146 	.globl _UEP1_DMA
                                    147 	.globl _UEP0_DMA_H
                                    148 	.globl _UEP0_DMA_L
                                    149 	.globl _UEP0_DMA
                                    150 	.globl _UEP2_3_MOD
                                    151 	.globl _UEP4_1_MOD
                                    152 	.globl _UEP3_DMA_H
                                    153 	.globl _UEP3_DMA_L
                                    154 	.globl _UEP3_DMA
                                    155 	.globl _UEP2_DMA_H
                                    156 	.globl _UEP2_DMA_L
                                    157 	.globl _UEP2_DMA
                                    158 	.globl _USB_DEV_AD
                                    159 	.globl _USB_CTRL
                                    160 	.globl _USB_INT_EN
                                    161 	.globl _UEP4_T_LEN
                                    162 	.globl _UEP4_CTRL
                                    163 	.globl _UEP0_T_LEN
                                    164 	.globl _UEP0_CTRL
                                    165 	.globl _USB_RX_LEN
                                    166 	.globl _USB_MIS_ST
                                    167 	.globl _USB_INT_ST
                                    168 	.globl _USB_INT_FG
                                    169 	.globl _UEP3_T_LEN
                                    170 	.globl _UEP3_CTRL
                                    171 	.globl _UEP2_T_LEN
                                    172 	.globl _UEP2_CTRL
                                    173 	.globl _UEP1_T_LEN
                                    174 	.globl _UEP1_CTRL
                                    175 	.globl _UDEV_CTRL
                                    176 	.globl _USB_C_CTRL
                                    177 	.globl _TKEY_DATH
                                    178 	.globl _TKEY_DATL
                                    179 	.globl _TKEY_DAT
                                    180 	.globl _TKEY_CTRL
                                    181 	.globl _ADC_DATA
                                    182 	.globl _ADC_CFG
                                    183 	.globl _ADC_CTRL
                                    184 	.globl _SBAUD1
                                    185 	.globl _SBUF1
                                    186 	.globl _SCON1
                                    187 	.globl _SPI0_SETUP
                                    188 	.globl _SPI0_CK_SE
                                    189 	.globl _SPI0_CTRL
                                    190 	.globl _SPI0_DATA
                                    191 	.globl _SPI0_STAT
                                    192 	.globl _PWM_CK_SE
                                    193 	.globl _PWM_CTRL
                                    194 	.globl _PWM_DATA1
                                    195 	.globl _PWM_DATA2
                                    196 	.globl _T2CAP1H
                                    197 	.globl _T2CAP1L
                                    198 	.globl _T2CAP1
                                    199 	.globl _TH2
                                    200 	.globl _TL2
                                    201 	.globl _T2COUNT
                                    202 	.globl _RCAP2H
                                    203 	.globl _RCAP2L
                                    204 	.globl _RCAP2
                                    205 	.globl _T2MOD
                                    206 	.globl _T2CON
                                    207 	.globl _SBUF
                                    208 	.globl _SCON
                                    209 	.globl _TH1
                                    210 	.globl _TH0
                                    211 	.globl _TL1
                                    212 	.globl _TL0
                                    213 	.globl _TMOD
                                    214 	.globl _TCON
                                    215 	.globl _XBUS_AUX
                                    216 	.globl _PIN_FUNC
                                    217 	.globl _P3_DIR_PU
                                    218 	.globl _P3_MOD_OC
                                    219 	.globl _P3
                                    220 	.globl _P2
                                    221 	.globl _P1_DIR_PU
                                    222 	.globl _P1_MOD_OC
                                    223 	.globl _P1
                                    224 	.globl _ROM_CTRL
                                    225 	.globl _ROM_DATA_H
                                    226 	.globl _ROM_DATA_L
                                    227 	.globl _ROM_DATA
                                    228 	.globl _ROM_ADDR_H
                                    229 	.globl _ROM_ADDR_L
                                    230 	.globl _ROM_ADDR
                                    231 	.globl _GPIO_IE
                                    232 	.globl _IP_EX
                                    233 	.globl _IE_EX
                                    234 	.globl _IP
                                    235 	.globl _IE
                                    236 	.globl _WDOG_COUNT
                                    237 	.globl _RESET_KEEP
                                    238 	.globl _WAKE_CTRL
                                    239 	.globl _CLOCK_CFG
                                    240 	.globl _PCON
                                    241 	.globl _GLOBAL_CFG
                                    242 	.globl _SAFE_MOD
                                    243 	.globl _DPH
                                    244 	.globl _DPL
                                    245 	.globl _SP
                                    246 	.globl _B
                                    247 	.globl _ACC
                                    248 	.globl _PSW
                                    249 	.globl _i
                                    250 	.globl _TIM0_Init
                                    251 	.globl _Delay_Ms
                                    252 	.globl ___delay_ms
                                    253 	.globl ___delay_us
                                    254 	.globl _UART0_Send
                                    255 ;--------------------------------------------------------
                                    256 ; special function registers
                                    257 ;--------------------------------------------------------
                                    258 	.area RSEG    (ABS,DATA)
      000000                        259 	.org 0x0000
                           0000D0   260 _PSW	=	0x00d0
                           0000E0   261 _ACC	=	0x00e0
                           0000F0   262 _B	=	0x00f0
                           000081   263 _SP	=	0x0081
                           000082   264 _DPL	=	0x0082
                           000083   265 _DPH	=	0x0083
                           0000A1   266 _SAFE_MOD	=	0x00a1
                           0000B1   267 _GLOBAL_CFG	=	0x00b1
                           000087   268 _PCON	=	0x0087
                           0000B9   269 _CLOCK_CFG	=	0x00b9
                           0000A9   270 _WAKE_CTRL	=	0x00a9
                           0000FE   271 _RESET_KEEP	=	0x00fe
                           0000FF   272 _WDOG_COUNT	=	0x00ff
                           0000A8   273 _IE	=	0x00a8
                           0000B8   274 _IP	=	0x00b8
                           0000E8   275 _IE_EX	=	0x00e8
                           0000E9   276 _IP_EX	=	0x00e9
                           0000C7   277 _GPIO_IE	=	0x00c7
                           008584   278 _ROM_ADDR	=	0x8584
                           000084   279 _ROM_ADDR_L	=	0x0084
                           000085   280 _ROM_ADDR_H	=	0x0085
                           008F8E   281 _ROM_DATA	=	0x8f8e
                           00008E   282 _ROM_DATA_L	=	0x008e
                           00008F   283 _ROM_DATA_H	=	0x008f
                           000086   284 _ROM_CTRL	=	0x0086
                           000090   285 _P1	=	0x0090
                           000092   286 _P1_MOD_OC	=	0x0092
                           000093   287 _P1_DIR_PU	=	0x0093
                           0000A0   288 _P2	=	0x00a0
                           0000B0   289 _P3	=	0x00b0
                           000096   290 _P3_MOD_OC	=	0x0096
                           000097   291 _P3_DIR_PU	=	0x0097
                           0000C6   292 _PIN_FUNC	=	0x00c6
                           0000A2   293 _XBUS_AUX	=	0x00a2
                           000088   294 _TCON	=	0x0088
                           000089   295 _TMOD	=	0x0089
                           00008A   296 _TL0	=	0x008a
                           00008B   297 _TL1	=	0x008b
                           00008C   298 _TH0	=	0x008c
                           00008D   299 _TH1	=	0x008d
                           000098   300 _SCON	=	0x0098
                           000099   301 _SBUF	=	0x0099
                           0000C8   302 _T2CON	=	0x00c8
                           0000C9   303 _T2MOD	=	0x00c9
                           00CBCA   304 _RCAP2	=	0xcbca
                           0000CA   305 _RCAP2L	=	0x00ca
                           0000CB   306 _RCAP2H	=	0x00cb
                           00CDCC   307 _T2COUNT	=	0xcdcc
                           0000CC   308 _TL2	=	0x00cc
                           0000CD   309 _TH2	=	0x00cd
                           00CFCE   310 _T2CAP1	=	0xcfce
                           0000CE   311 _T2CAP1L	=	0x00ce
                           0000CF   312 _T2CAP1H	=	0x00cf
                           00009B   313 _PWM_DATA2	=	0x009b
                           00009C   314 _PWM_DATA1	=	0x009c
                           00009D   315 _PWM_CTRL	=	0x009d
                           00009E   316 _PWM_CK_SE	=	0x009e
                           0000F8   317 _SPI0_STAT	=	0x00f8
                           0000F9   318 _SPI0_DATA	=	0x00f9
                           0000FA   319 _SPI0_CTRL	=	0x00fa
                           0000FB   320 _SPI0_CK_SE	=	0x00fb
                           0000FC   321 _SPI0_SETUP	=	0x00fc
                           0000C0   322 _SCON1	=	0x00c0
                           0000C1   323 _SBUF1	=	0x00c1
                           0000C2   324 _SBAUD1	=	0x00c2
                           000080   325 _ADC_CTRL	=	0x0080
                           00009A   326 _ADC_CFG	=	0x009a
                           00009F   327 _ADC_DATA	=	0x009f
                           0000C3   328 _TKEY_CTRL	=	0x00c3
                           00C5C4   329 _TKEY_DAT	=	0xc5c4
                           0000C4   330 _TKEY_DATL	=	0x00c4
                           0000C5   331 _TKEY_DATH	=	0x00c5
                           000091   332 _USB_C_CTRL	=	0x0091
                           0000D1   333 _UDEV_CTRL	=	0x00d1
                           0000D2   334 _UEP1_CTRL	=	0x00d2
                           0000D3   335 _UEP1_T_LEN	=	0x00d3
                           0000D4   336 _UEP2_CTRL	=	0x00d4
                           0000D5   337 _UEP2_T_LEN	=	0x00d5
                           0000D6   338 _UEP3_CTRL	=	0x00d6
                           0000D7   339 _UEP3_T_LEN	=	0x00d7
                           0000D8   340 _USB_INT_FG	=	0x00d8
                           0000D9   341 _USB_INT_ST	=	0x00d9
                           0000DA   342 _USB_MIS_ST	=	0x00da
                           0000DB   343 _USB_RX_LEN	=	0x00db
                           0000DC   344 _UEP0_CTRL	=	0x00dc
                           0000DD   345 _UEP0_T_LEN	=	0x00dd
                           0000DE   346 _UEP4_CTRL	=	0x00de
                           0000DF   347 _UEP4_T_LEN	=	0x00df
                           0000E1   348 _USB_INT_EN	=	0x00e1
                           0000E2   349 _USB_CTRL	=	0x00e2
                           0000E3   350 _USB_DEV_AD	=	0x00e3
                           00E5E4   351 _UEP2_DMA	=	0xe5e4
                           0000E4   352 _UEP2_DMA_L	=	0x00e4
                           0000E5   353 _UEP2_DMA_H	=	0x00e5
                           00E7E6   354 _UEP3_DMA	=	0xe7e6
                           0000E6   355 _UEP3_DMA_L	=	0x00e6
                           0000E7   356 _UEP3_DMA_H	=	0x00e7
                           0000EA   357 _UEP4_1_MOD	=	0x00ea
                           0000EB   358 _UEP2_3_MOD	=	0x00eb
                           00EDEC   359 _UEP0_DMA	=	0xedec
                           0000EC   360 _UEP0_DMA_L	=	0x00ec
                           0000ED   361 _UEP0_DMA_H	=	0x00ed
                           00EFEE   362 _UEP1_DMA	=	0xefee
                           0000EE   363 _UEP1_DMA_L	=	0x00ee
                           0000EF   364 _UEP1_DMA_H	=	0x00ef
                                    365 ;--------------------------------------------------------
                                    366 ; special function bits
                                    367 ;--------------------------------------------------------
                                    368 	.area RSEG    (ABS,DATA)
      000000                        369 	.org 0x0000
                           0000D7   370 _CY	=	0x00d7
                           0000D6   371 _AC	=	0x00d6
                           0000D5   372 _F0	=	0x00d5
                           0000D4   373 _RS1	=	0x00d4
                           0000D3   374 _RS0	=	0x00d3
                           0000D2   375 _OV	=	0x00d2
                           0000D1   376 _F1	=	0x00d1
                           0000D0   377 _P	=	0x00d0
                           0000AF   378 _EA	=	0x00af
                           0000AE   379 _E_DIS	=	0x00ae
                           0000AD   380 _ET2	=	0x00ad
                           0000AC   381 _ES	=	0x00ac
                           0000AB   382 _ET1	=	0x00ab
                           0000AA   383 _EX1	=	0x00aa
                           0000A9   384 _ET0	=	0x00a9
                           0000A8   385 _EX0	=	0x00a8
                           0000BF   386 _PH_FLAG	=	0x00bf
                           0000BE   387 _PL_FLAG	=	0x00be
                           0000BD   388 _PT2	=	0x00bd
                           0000BC   389 _PS	=	0x00bc
                           0000BB   390 _PT1	=	0x00bb
                           0000BA   391 _PX1	=	0x00ba
                           0000B9   392 _PT0	=	0x00b9
                           0000B8   393 _PX0	=	0x00b8
                           0000EF   394 _IE_WDOG	=	0x00ef
                           0000EE   395 _IE_GPIO	=	0x00ee
                           0000ED   396 _IE_PWMX	=	0x00ed
                           0000EC   397 _IE_UART1	=	0x00ec
                           0000EB   398 _IE_ADC	=	0x00eb
                           0000EA   399 _IE_USB	=	0x00ea
                           0000E9   400 _IE_TKEY	=	0x00e9
                           0000E8   401 _IE_SPI0	=	0x00e8
                           000097   402 _SCK	=	0x0097
                           000097   403 _TXD1	=	0x0097
                           000097   404 _TIN5	=	0x0097
                           000096   405 _MISO	=	0x0096
                           000096   406 _RXD1	=	0x0096
                           000096   407 _TIN4	=	0x0096
                           000095   408 _MOSI	=	0x0095
                           000095   409 _PWM1	=	0x0095
                           000095   410 _TIN3	=	0x0095
                           000095   411 _UCC2	=	0x0095
                           000095   412 _AIN2	=	0x0095
                           000094   413 _T2_	=	0x0094
                           000094   414 _CAP1_	=	0x0094
                           000094   415 _SCS	=	0x0094
                           000094   416 _TIN2	=	0x0094
                           000094   417 _UCC1	=	0x0094
                           000094   418 _AIN1	=	0x0094
                           000093   419 _TXD_	=	0x0093
                           000092   420 _RXD_	=	0x0092
                           000091   421 _T2EX	=	0x0091
                           000091   422 _CAP2	=	0x0091
                           000091   423 _TIN1	=	0x0091
                           000091   424 _VBUS2	=	0x0091
                           000091   425 _AIN0	=	0x0091
                           000090   426 _T2	=	0x0090
                           000090   427 _CAP1	=	0x0090
                           000090   428 _TIN0	=	0x0090
                           0000B7   429 _UDM	=	0x00b7
                           0000B6   430 _UDP	=	0x00b6
                           0000B5   431 _T1	=	0x00b5
                           0000B4   432 _PWM2	=	0x00b4
                           0000B4   433 _RXD1_	=	0x00b4
                           0000B4   434 _T0	=	0x00b4
                           0000B3   435 _INT1	=	0x00b3
                           0000B2   436 _TXD1_	=	0x00b2
                           0000B2   437 _INT0	=	0x00b2
                           0000B2   438 _VBUS1	=	0x00b2
                           0000B2   439 _AIN3	=	0x00b2
                           0000B1   440 _PWM2_	=	0x00b1
                           0000B1   441 _TXD	=	0x00b1
                           0000B0   442 _PWM1_	=	0x00b0
                           0000B0   443 _RXD	=	0x00b0
                           00008F   444 _TF1	=	0x008f
                           00008E   445 _TR1	=	0x008e
                           00008D   446 _TF0	=	0x008d
                           00008C   447 _TR0	=	0x008c
                           00008B   448 _IE1	=	0x008b
                           00008A   449 _IT1	=	0x008a
                           000089   450 _IE0	=	0x0089
                           000088   451 _IT0	=	0x0088
                           00009F   452 _SM0	=	0x009f
                           00009E   453 _SM1	=	0x009e
                           00009D   454 _SM2	=	0x009d
                           00009C   455 _REN	=	0x009c
                           00009B   456 _TB8	=	0x009b
                           00009A   457 _RB8	=	0x009a
                           000099   458 _TI	=	0x0099
                           000098   459 _RI	=	0x0098
                           0000CF   460 _TF2	=	0x00cf
                           0000CF   461 _CAP1F	=	0x00cf
                           0000CE   462 _EXF2	=	0x00ce
                           0000CD   463 _RCLK	=	0x00cd
                           0000CC   464 _TCLK	=	0x00cc
                           0000CB   465 _EXEN2	=	0x00cb
                           0000CA   466 _TR2	=	0x00ca
                           0000C9   467 _C_T2	=	0x00c9
                           0000C8   468 _CP_RL2	=	0x00c8
                           0000FF   469 _S0_FST_ACT	=	0x00ff
                           0000FE   470 _S0_IF_OV	=	0x00fe
                           0000FD   471 _S0_IF_FIRST	=	0x00fd
                           0000FC   472 _S0_IF_BYTE	=	0x00fc
                           0000FB   473 _S0_FREE	=	0x00fb
                           0000FA   474 _S0_T_FIFO	=	0x00fa
                           0000F8   475 _S0_R_FIFO	=	0x00f8
                           0000C7   476 _U1SM0	=	0x00c7
                           0000C5   477 _U1SMOD	=	0x00c5
                           0000C4   478 _U1REN	=	0x00c4
                           0000C3   479 _U1TB8	=	0x00c3
                           0000C2   480 _U1RB8	=	0x00c2
                           0000C1   481 _U1TI	=	0x00c1
                           0000C0   482 _U1RI	=	0x00c0
                           000087   483 _CMPO	=	0x0087
                           000086   484 _CMP_IF	=	0x0086
                           000085   485 _ADC_IF	=	0x0085
                           000084   486 _ADC_START	=	0x0084
                           000083   487 _CMP_CHAN	=	0x0083
                           000081   488 _ADC_CHAN1	=	0x0081
                           000080   489 _ADC_CHAN0	=	0x0080
                           0000DF   490 _U_IS_NAK	=	0x00df
                           0000DE   491 _U_TOG_OK	=	0x00de
                           0000DD   492 _U_SIE_FREE	=	0x00dd
                           0000DC   493 _UIF_FIFO_OV	=	0x00dc
                           0000DA   494 _UIF_SUSPEND	=	0x00da
                           0000D9   495 _UIF_TRANSFER	=	0x00d9
                           0000D8   496 _UIF_BUS_RST	=	0x00d8
                                    497 ;--------------------------------------------------------
                                    498 ; overlayable register banks
                                    499 ;--------------------------------------------------------
                                    500 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        501 	.ds 8
                                    502 ;--------------------------------------------------------
                                    503 ; internal ram data
                                    504 ;--------------------------------------------------------
                                    505 	.area DSEG    (DATA)
      000008                        506 _i::
      000008                        507 	.ds 1
                                    508 ;--------------------------------------------------------
                                    509 ; overlayable items in internal ram 
                                    510 ;--------------------------------------------------------
                                    511 	.area	OSEG    (OVR,DATA)
                                    512 	.area	OSEG    (OVR,DATA)
                                    513 	.area	OSEG    (OVR,DATA)
                                    514 	.area	OSEG    (OVR,DATA)
                                    515 ;--------------------------------------------------------
                                    516 ; Stack segment in internal ram 
                                    517 ;--------------------------------------------------------
                                    518 	.area	SSEG
      00002C                        519 __start__stack:
      00002C                        520 	.ds	1
                                    521 
                                    522 ;--------------------------------------------------------
                                    523 ; indirectly addressable internal ram data
                                    524 ;--------------------------------------------------------
                                    525 	.area ISEG    (DATA)
                                    526 ;--------------------------------------------------------
                                    527 ; absolute internal ram data
                                    528 ;--------------------------------------------------------
                                    529 	.area IABS    (ABS,DATA)
                                    530 	.area IABS    (ABS,DATA)
                                    531 ;--------------------------------------------------------
                                    532 ; bit data
                                    533 ;--------------------------------------------------------
                                    534 	.area BSEG    (BIT)
                                    535 ;--------------------------------------------------------
                                    536 ; paged external ram data
                                    537 ;--------------------------------------------------------
                                    538 	.area PSEG    (PAG,XDATA)
                                    539 ;--------------------------------------------------------
                                    540 ; external ram data
                                    541 ;--------------------------------------------------------
                                    542 	.area XSEG    (XDATA)
                                    543 ;--------------------------------------------------------
                                    544 ; absolute external ram data
                                    545 ;--------------------------------------------------------
                                    546 	.area XABS    (ABS,XDATA)
                                    547 ;--------------------------------------------------------
                                    548 ; external initialized ram data
                                    549 ;--------------------------------------------------------
                                    550 	.area XISEG   (XDATA)
                                    551 	.area HOME    (CODE)
                                    552 	.area GSINIT0 (CODE)
                                    553 	.area GSINIT1 (CODE)
                                    554 	.area GSINIT2 (CODE)
                                    555 	.area GSINIT3 (CODE)
                                    556 	.area GSINIT4 (CODE)
                                    557 	.area GSINIT5 (CODE)
                                    558 	.area GSINIT  (CODE)
                                    559 	.area GSFINAL (CODE)
                                    560 	.area CSEG    (CODE)
                                    561 ;--------------------------------------------------------
                                    562 ; interrupt vector 
                                    563 ;--------------------------------------------------------
                                    564 	.area HOME    (CODE)
      000000                        565 __interrupt_vect:
      000000 02 00 06         [24]  566 	ljmp	__sdcc_gsinit_startup
                                    567 ;--------------------------------------------------------
                                    568 ; global & static initialisations
                                    569 ;--------------------------------------------------------
                                    570 	.area HOME    (CODE)
                                    571 	.area GSINIT  (CODE)
                                    572 	.area GSFINAL (CODE)
                                    573 	.area GSINIT  (CODE)
                                    574 	.globl __sdcc_gsinit_startup
                                    575 	.globl __sdcc_program_startup
                                    576 	.globl __start__stack
                                    577 	.globl __mcs51_genXINIT
                                    578 	.globl __mcs51_genXRAMCLEAR
                                    579 	.globl __mcs51_genRAMCLEAR
                                    580 	.area GSFINAL (CODE)
      000071 02 00 03         [24]  581 	ljmp	__sdcc_program_startup
                                    582 ;--------------------------------------------------------
                                    583 ; Home
                                    584 ;--------------------------------------------------------
                                    585 	.area HOME    (CODE)
                                    586 	.area HOME    (CODE)
      000003                        587 __sdcc_program_startup:
      000003 02 00 E0         [24]  588 	ljmp	_main
                                    589 ;	return from main will return to caller
                                    590 ;--------------------------------------------------------
                                    591 ; code
                                    592 ;--------------------------------------------------------
                                    593 	.area CSEG    (CODE)
                                    594 ;------------------------------------------------------------
                                    595 ;Allocation info for local variables in function 'TIM0_Init'
                                    596 ;------------------------------------------------------------
                                    597 ;	main.c:12: void TIM0_Init(void)
                                    598 ;	-----------------------------------------
                                    599 ;	 function TIM0_Init
                                    600 ;	-----------------------------------------
      000074                        601 _TIM0_Init:
                           000007   602 	ar7 = 0x07
                           000006   603 	ar6 = 0x06
                           000005   604 	ar5 = 0x05
                           000004   605 	ar4 = 0x04
                           000003   606 	ar3 = 0x03
                           000002   607 	ar2 = 0x02
                           000001   608 	ar1 = 0x01
                           000000   609 	ar0 = 0x00
                                    610 ;	main.c:14: TMOD = 0x01;
      000074 75 89 01         [24]  611 	mov	_TMOD,#0x01
      000077 22               [24]  612 	ret
                                    613 ;------------------------------------------------------------
                                    614 ;Allocation info for local variables in function 'Delay_Ms'
                                    615 ;------------------------------------------------------------
                                    616 ;u16Delay                  Allocated to registers 
                                    617 ;------------------------------------------------------------
                                    618 ;	main.c:16: void Delay_Ms(uint16_t u16Delay)
                                    619 ;	-----------------------------------------
                                    620 ;	 function Delay_Ms
                                    621 ;	-----------------------------------------
      000078                        622 _Delay_Ms:
      000078 AE 82            [24]  623 	mov	r6,dpl
      00007A AF 83            [24]  624 	mov	r7,dph
                                    625 ;	main.c:18: while (u16Delay--) {
      00007C                        626 00104$:
      00007C 8E 04            [24]  627 	mov	ar4,r6
      00007E 8F 05            [24]  628 	mov	ar5,r7
      000080 1E               [12]  629 	dec	r6
      000081 BE FF 01         [24]  630 	cjne	r6,#0xFF,00122$
      000084 1F               [12]  631 	dec	r7
      000085                        632 00122$:
      000085 EC               [12]  633 	mov	a,r4
      000086 4D               [12]  634 	orl	a,r5
      000087 60 13            [24]  635 	jz	00107$
                                    636 ;	main.c:19: TH0 = 0xF8;
      000089 75 8C F8         [24]  637 	mov	_TH0,#0xF8
                                    638 ;	main.c:20: TL0 = 0x30;
      00008C 75 8A 30         [24]  639 	mov	_TL0,#0x30
                                    640 ;	main.c:21: TF0 = 0;
      00008F C2 8D            [12]  641 	clr	_TF0
                                    642 ;	main.c:22: TR0 = 1;
      000091 D2 8C            [12]  643 	setb	_TR0
                                    644 ;	main.c:23: while (!TF0);
      000093                        645 00101$:
      000093 30 8D FD         [24]  646 	jnb	_TF0,00101$
                                    647 ;	main.c:24: TR0 = 0;
      000096 C2 8C            [12]  648 	clr	_TR0
                                    649 ;	main.c:25: TF0 = 0;
      000098 C2 8D            [12]  650 	clr	_TF0
      00009A 80 E0            [24]  651 	sjmp	00104$
      00009C                        652 00107$:
      00009C 22               [24]  653 	ret
                                    654 ;------------------------------------------------------------
                                    655 ;Allocation info for local variables in function '__delay_ms'
                                    656 ;------------------------------------------------------------
                                    657 ;u16Delay                  Allocated to registers 
                                    658 ;------------------------------------------------------------
                                    659 ;	main.c:28: void __delay_ms(uint16_t u16Delay)
                                    660 ;	-----------------------------------------
                                    661 ;	 function __delay_ms
                                    662 ;	-----------------------------------------
      00009D                        663 ___delay_ms:
      00009D AE 82            [24]  664 	mov	r6,dpl
      00009F AF 83            [24]  665 	mov	r7,dph
                                    666 ;	main.c:30: while (u16Delay--) {
      0000A1                        667 00104$:
      0000A1 8E 04            [24]  668 	mov	ar4,r6
      0000A3 8F 05            [24]  669 	mov	ar5,r7
      0000A5 1E               [12]  670 	dec	r6
      0000A6 BE FF 01         [24]  671 	cjne	r6,#0xFF,00122$
      0000A9 1F               [12]  672 	dec	r7
      0000AA                        673 00122$:
      0000AA EC               [12]  674 	mov	a,r4
      0000AB 4D               [12]  675 	orl	a,r5
      0000AC 60 13            [24]  676 	jz	00107$
                                    677 ;	main.c:31: TH0 = 0xF8;
      0000AE 75 8C F8         [24]  678 	mov	_TH0,#0xF8
                                    679 ;	main.c:32: TL0 = 0x30;
      0000B1 75 8A 30         [24]  680 	mov	_TL0,#0x30
                                    681 ;	main.c:33: TF0 = 0;
      0000B4 C2 8D            [12]  682 	clr	_TF0
                                    683 ;	main.c:34: TR0 = 1;
      0000B6 D2 8C            [12]  684 	setb	_TR0
                                    685 ;	main.c:35: while (!TF0);
      0000B8                        686 00101$:
      0000B8 30 8D FD         [24]  687 	jnb	_TF0,00101$
                                    688 ;	main.c:36: TR0 = 0;
      0000BB C2 8C            [12]  689 	clr	_TR0
                                    690 ;	main.c:37: TF0 = 0;
      0000BD C2 8D            [12]  691 	clr	_TF0
      0000BF 80 E0            [24]  692 	sjmp	00104$
      0000C1                        693 00107$:
      0000C1 22               [24]  694 	ret
                                    695 ;------------------------------------------------------------
                                    696 ;Allocation info for local variables in function '__delay_us'
                                    697 ;------------------------------------------------------------
                                    698 ;u16Delay                  Allocated to registers 
                                    699 ;------------------------------------------------------------
                                    700 ;	main.c:40: void __delay_us(uint16_t u16Delay)
                                    701 ;	-----------------------------------------
                                    702 ;	 function __delay_us
                                    703 ;	-----------------------------------------
      0000C2                        704 ___delay_us:
      0000C2 AE 82            [24]  705 	mov	r6,dpl
      0000C4 AF 83            [24]  706 	mov	r7,dph
                                    707 ;	main.c:42: while (u16Delay--) {
      0000C6                        708 00101$:
      0000C6 8E 04            [24]  709 	mov	ar4,r6
      0000C8 8F 05            [24]  710 	mov	ar5,r7
      0000CA 1E               [12]  711 	dec	r6
      0000CB BE FF 01         [24]  712 	cjne	r6,#0xFF,00110$
      0000CE 1F               [12]  713 	dec	r7
      0000CF                        714 00110$:
      0000CF EC               [12]  715 	mov	a,r4
      0000D0 4D               [12]  716 	orl	a,r5
      0000D1 70 F3            [24]  717 	jnz	00101$
      0000D3 22               [24]  718 	ret
                                    719 ;------------------------------------------------------------
                                    720 ;Allocation info for local variables in function 'UART0_Send'
                                    721 ;------------------------------------------------------------
                                    722 ;u8Data                    Allocated to registers r7 
                                    723 ;------------------------------------------------------------
                                    724 ;	main.c:57: void UART0_Send(uint8_t u8Data)
                                    725 ;	-----------------------------------------
                                    726 ;	 function UART0_Send
                                    727 ;	-----------------------------------------
      0000D4                        728 _UART0_Send:
      0000D4 AF 82            [24]  729 	mov	r7,dpl
                                    730 ;	main.c:59: U1TI = 0;
      0000D6 C2 C1            [12]  731 	clr	_U1TI
                                    732 ;	main.c:60: SBUF1 = u8Data;
      0000D8 8F C1            [24]  733 	mov	_SBUF1,r7
                                    734 ;	main.c:61: while (!U1TI) {
      0000DA                        735 00101$:
                                    736 ;	main.c:63: U1TI = 0;
      0000DA 10 C1 02         [24]  737 	jbc	_U1TI,00112$
      0000DD 80 FB            [24]  738 	sjmp	00101$
      0000DF                        739 00112$:
      0000DF 22               [24]  740 	ret
                                    741 ;------------------------------------------------------------
                                    742 ;Allocation info for local variables in function 'main'
                                    743 ;------------------------------------------------------------
                                    744 ;	main.c:68: int main(void)
                                    745 ;	-----------------------------------------
                                    746 ;	 function main
                                    747 ;	-----------------------------------------
      0000E0                        748 _main:
                                    749 ;	main.c:70: SAFE_MOD = 0x55;
      0000E0 75 A1 55         [24]  750 	mov	_SAFE_MOD,#0x55
                                    751 ;	main.c:71: SAFE_MOD = 0xAA;
      0000E3 75 A1 AA         [24]  752 	mov	_SAFE_MOD,#0xAA
                                    753 ;	main.c:72: CLOCK_CFG = 0x86;
      0000E6 75 B9 86         [24]  754 	mov	_CLOCK_CFG,#0x86
                                    755 ;	main.c:73: SAFE_MOD = 0x00;
      0000E9 75 A1 00         [24]  756 	mov	_SAFE_MOD,#0x00
                                    757 ;	main.c:75: Led_Init();
      0000EC 12 08 63         [24]  758 	lcall	_Led_Init
                                    759 ;	main.c:76: TIM0_Init();
      0000EF 12 00 74         [24]  760 	lcall	_TIM0_Init
                                    761 ;	main.c:90: USB_InitClock();
      0000F2 12 0D FA         [24]  762 	lcall	_USB_InitClock
                                    763 ;	main.c:91: USB_Init();
      0000F5 12 0D FB         [24]  764 	lcall	_USB_Init
                                    765 ;	main.c:93: while (1) {
      0000F8                        766 00102$:
                                    767 ;	main.c:94: USB_Task();
      0000F8 12 0E 02         [24]  768 	lcall	_USB_Task
      0000FB 80 FB            [24]  769 	sjmp	00102$
                                    770 	.area CSEG    (CODE)
                                    771 	.area CONST   (CODE)
                                    772 	.area XINIT   (CODE)
                                    773 	.area CABS    (ABS,CODE)
