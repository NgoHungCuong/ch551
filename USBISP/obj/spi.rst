                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Sun Sep  1 08:46:29 2019
                                      5 ;--------------------------------------------------------
                                      6 	.module spi
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
                                    244 	.globl _spi_init
                                    245 	.globl _spi_send
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
                                    501 	.area	OSEG    (OVR,DATA)
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
                                    558 ;Allocation info for local variables in function 'spi_init'
                                    559 ;------------------------------------------------------------
                                    560 ;u8Speed                   Allocated to registers r7 
                                    561 ;------------------------------------------------------------
                                    562 ;	spi.c:3: void spi_init(uint8_t u8Speed)
                                    563 ;	-----------------------------------------
                                    564 ;	 function spi_init
                                    565 ;	-----------------------------------------
      000C68                        566 _spi_init:
                           000007   567 	ar7 = 0x07
                           000006   568 	ar6 = 0x06
                           000005   569 	ar5 = 0x05
                           000004   570 	ar4 = 0x04
                           000003   571 	ar3 = 0x03
                           000002   572 	ar2 = 0x02
                           000001   573 	ar1 = 0x01
                           000000   574 	ar0 = 0x00
      000C68 AF 82            [24]  575 	mov	r7,dpl
                                    576 ;	spi.c:5: SPI0_SETUP = 0x00;
      000C6A 75 FC 00         [24]  577 	mov	_SPI0_SETUP,#0x00
                                    578 ;	spi.c:6: switch (u8Speed) {
      000C6D EF               [12]  579 	mov	a,r7
      000C6E 24 F6            [12]  580 	add	a,#0xff - 0x09
      000C70 50 03            [24]  581 	jnc	00117$
      000C72 02 0C C4         [24]  582 	ljmp	00110$
      000C75                        583 00117$:
      000C75 EF               [12]  584 	mov	a,r7
      000C76 24 0A            [12]  585 	add	a,#(00118$-3-.)
      000C78 83               [24]  586 	movc	a,@a+pc
      000C79 F5 82            [12]  587 	mov	dpl,a
      000C7B EF               [12]  588 	mov	a,r7
      000C7C 24 0E            [12]  589 	add	a,#(00119$-3-.)
      000C7E 83               [24]  590 	movc	a,@a+pc
      000C7F F5 83            [12]  591 	mov	dph,a
      000C81 E4               [12]  592 	clr	a
      000C82 73               [24]  593 	jmp	@a+dptr
      000C83                        594 00118$:
      000C83 C4                     595 	.db	00110$
      000C84 97                     596 	.db	00101$
      000C85 9C                     597 	.db	00102$
      000C86 A1                     598 	.db	00103$
      000C87 A6                     599 	.db	00104$
      000C88 AB                     600 	.db	00105$
      000C89 B0                     601 	.db	00106$
      000C8A B5                     602 	.db	00107$
      000C8B BA                     603 	.db	00108$
      000C8C BF                     604 	.db	00109$
      000C8D                        605 00119$:
      000C8D 0C                     606 	.db	00110$>>8
      000C8E 0C                     607 	.db	00101$>>8
      000C8F 0C                     608 	.db	00102$>>8
      000C90 0C                     609 	.db	00103$>>8
      000C91 0C                     610 	.db	00104$>>8
      000C92 0C                     611 	.db	00105$>>8
      000C93 0C                     612 	.db	00106$>>8
      000C94 0C                     613 	.db	00107$>>8
      000C95 0C                     614 	.db	00108$>>8
      000C96 0C                     615 	.db	00109$>>8
                                    616 ;	spi.c:7: case 0x01:
      000C97                        617 00101$:
                                    618 ;	spi.c:8: SPI0_CK_SE = 6;//1M
      000C97 75 FB 06         [24]  619 	mov	_SPI0_CK_SE,#0x06
                                    620 ;	spi.c:9: break;
                                    621 ;	spi.c:10: case 0x02:
      000C9A 80 2B            [24]  622 	sjmp	00111$
      000C9C                        623 00102$:
                                    624 ;	spi.c:11: SPI0_CK_SE = 12;//500K
      000C9C 75 FB 0C         [24]  625 	mov	_SPI0_CK_SE,#0x0C
                                    626 ;	spi.c:12: break;
                                    627 ;	spi.c:13: case 0x03:
      000C9F 80 26            [24]  628 	sjmp	00111$
      000CA1                        629 00103$:
                                    630 ;	spi.c:14: SPI0_CK_SE = 24;//250K
      000CA1 75 FB 18         [24]  631 	mov	_SPI0_CK_SE,#0x18
                                    632 ;	spi.c:15: break;
                                    633 ;	spi.c:16: case 0x04:
      000CA4 80 21            [24]  634 	sjmp	00111$
      000CA6                        635 00104$:
                                    636 ;	spi.c:17: SPI0_CK_SE = 48;//200K
      000CA6 75 FB 30         [24]  637 	mov	_SPI0_CK_SE,#0x30
                                    638 ;	spi.c:18: break;
                                    639 ;	spi.c:19: case 0x05:
      000CA9 80 1C            [24]  640 	sjmp	00111$
      000CAB                        641 00105$:
                                    642 ;	spi.c:20: SPI0_CK_SE = 96;//100K
      000CAB 75 FB 60         [24]  643 	mov	_SPI0_CK_SE,#0x60
                                    644 ;	spi.c:21: break;
                                    645 ;	spi.c:22: case 0x06:
      000CAE 80 17            [24]  646 	sjmp	00111$
      000CB0                        647 00106$:
                                    648 ;	spi.c:23: SPI0_CK_SE = 192;//50K
      000CB0 75 FB C0         [24]  649 	mov	_SPI0_CK_SE,#0xC0
                                    650 ;	spi.c:24: break;
                                    651 ;	spi.c:25: case 0x07:
      000CB3 80 12            [24]  652 	sjmp	00111$
      000CB5                        653 00107$:
                                    654 ;	spi.c:26: SPI0_CK_SE = 254;
      000CB5 75 FB FE         [24]  655 	mov	_SPI0_CK_SE,#0xFE
                                    656 ;	spi.c:27: break;
                                    657 ;	spi.c:28: case 0x08:
      000CB8 80 0D            [24]  658 	sjmp	00111$
      000CBA                        659 00108$:
                                    660 ;	spi.c:29: SPI0_CK_SE = 254;
      000CBA 75 FB FE         [24]  661 	mov	_SPI0_CK_SE,#0xFE
                                    662 ;	spi.c:30: break;
                                    663 ;	spi.c:31: case 0x09:
      000CBD 80 08            [24]  664 	sjmp	00111$
      000CBF                        665 00109$:
                                    666 ;	spi.c:32: SPI0_CK_SE = 254;
      000CBF 75 FB FE         [24]  667 	mov	_SPI0_CK_SE,#0xFE
                                    668 ;	spi.c:33: break;
                                    669 ;	spi.c:34: default:
      000CC2 80 03            [24]  670 	sjmp	00111$
      000CC4                        671 00110$:
                                    672 ;	spi.c:35: SPI0_CK_SE = 254;//
      000CC4 75 FB FE         [24]  673 	mov	_SPI0_CK_SE,#0xFE
                                    674 ;	spi.c:37: }
      000CC7                        675 00111$:
                                    676 ;	spi.c:38: SPI0_CTRL = 0x60;
      000CC7 75 FA 60         [24]  677 	mov	_SPI0_CTRL,#0x60
      000CCA 22               [24]  678 	ret
                                    679 ;------------------------------------------------------------
                                    680 ;Allocation info for local variables in function 'spi_send'
                                    681 ;------------------------------------------------------------
                                    682 ;u8Data                    Allocated to registers 
                                    683 ;------------------------------------------------------------
                                    684 ;	spi.c:41: uint8_t spi_send(uint8_t u8Data)
                                    685 ;	-----------------------------------------
                                    686 ;	 function spi_send
                                    687 ;	-----------------------------------------
      000CCB                        688 _spi_send:
      000CCB 85 82 F9         [24]  689 	mov	_SPI0_DATA,dpl
                                    690 ;	spi.c:44: while (!S0_FREE);
      000CCE                        691 00101$:
      000CCE 30 FB FD         [24]  692 	jnb	_S0_FREE,00101$
                                    693 ;	spi.c:45: return SPI0_DATA;
      000CD1 85 F9 82         [24]  694 	mov	dpl,_SPI0_DATA
      000CD4 22               [24]  695 	ret
                                    696 	.area CSEG    (CODE)
                                    697 	.area CONST   (CODE)
                                    698 	.area XINIT   (CODE)
                                    699 	.area CABS    (ABS,CODE)
