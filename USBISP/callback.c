#include "ch552.h"
#include "callback.h"
#include "gpio.h"
#include "spi.h"
#include "usbisp.h"
#include "icp_n76e003.h"

extern void Delay_Ms(uint16_t u16Delay);

uint32_t u32Addr;
uint16_t u16Addr;
uint8_t u8ExtAddr;
uint16_t u16PageSize;
uint8_t u8NumPage;
uint8_t u8NeedFind;
uint8_t u8Pos;

extern __code uint8_t serialDescriptor[];

static SBIT(rst, 0xB0, 1);

void EP0_Out_CallBack(void)
{
	uint16_t i;
	switch (u8ReceiveBuff[0]) {
#if 1
	case 0x01:
		switch (u8ReceiveBuff[1]) {
		case 0x0F:
			for (i=0; i<8; ++i) {
				u8TransBuff[i] = 0x00;
			}
			u8HidNum = 8;
			break;
		case 0x0E:
			for(i=0; i<u8ReceiveBuff[7]; ++i) {
				u8TransBuff[i] = spi_send(u8ReceiveBuff[i+2]);
			}
			u8HidNum = 8;
			break;
		case 0x0D:
			//TRISCbits.TRISC0 = 0;
			//TRISCbits.TRISC2 = 0;
			//TRISCbits.TRISC1 = 1;
			
			switch (u8ReceiveBuff[3]) {
			case 0x01:
				if (!u8ReceiveBuff[2]) {
					spi_init(3);
				} else {
					spi_init(5);
				}
				break;
			case 0x02:
				if (!u8ReceiveBuff[2]) {
					spi_init(4);
				} else {
					spi_init(6);
				}
				break;
			case 0x03:
				if (!u8ReceiveBuff[2]) {
					spi_init(5);
				} else {
					spi_init(7);
				}
				break;
			case 0x04:
				if (!u8ReceiveBuff[2]) {
					spi_init(6);
				} else {
					spi_init(8);
				}
				break;
			case 0x05:
				if (!u8ReceiveBuff[2]) {
					spi_init(7);
				} else {
					spi_init(9);
				}
				break;
			default:
				if (!u8ReceiveBuff[2]) {
					spi_init(7);
				} else {
					spi_init(9);
				}
				break;
			}
			
			//TRISCbits.TRISC3 = 0;
			
			if(u8ReceiveBuff[2]) {
				u8Chip=CHIP_89S;
				//LATCbits.LATC3 = 1;
				rst = 1;
			} else {
				u8Chip=CHIP_AVR;
				//LATCbits.LATC3 = 0;
				rst = 0;
			}
			
			P3_MOD_OC &= ~(1 << 1);
			P3_DIR_PU |= (1 << 1);
			
			u8HidNum = 8;
			break;
		case 0x0C:
			break;
		case 0x0B:
			/*
			TRISCbits.TRISC0 = 1;
			TRISCbits.TRISC2 = 1;
			TRISCbits.TRISC1 = 1;
			TRISCbits.TRISC3 = 1;
			*/
			SPI0_CTRL = 0x00;
			P3_MOD_OC &= ~(1 << 1);
			P3_DIR_PU &= ~(1 << 1);
			u8HidNum = 0;
			break;
		case 0x0A:
			break;
		case 0x09:
			u16Addr= u8ReceiveBuff[3]*256+u8ReceiveBuff[2];
			for(i=0; i<128; ++i) {
				u8TransBuff[i]= ispReadEeprom(u16Addr+i);
			}
			u8HidNum = 128;
			break;
		case 0x08:
			if(u8Chip==CHIP_AVR) {
				u32Addr = u8ReceiveBuff[4]*256*256 + u8ReceiveBuff[3]*256 + u8ReceiveBuff[2];
				//u16Addr=rxBuff[3]*256+rxBuff[2];
				u32Addr>>=1;
				u16Addr=(uint16_t)u32Addr;
				u32Addr>>=16;
				u8ExtAddr=u32Addr;
				
				if(u8ExtAddr) {
					spi_send(0x4D);
					spi_send(0x00);
					spi_send(u8ExtAddr);
					spi_send(0x00);
				}
				for(i=0; i<128/2; ++i) {
					u8TransBuff[i*2]= ispReadAvrLo(u16Addr+i);
					u8TransBuff[i*2+1]= ispReadAvrHi(u16Addr+i);
				}
			} else {
				u16Addr=u8ReceiveBuff[3]*256+u8ReceiveBuff[2];
				for(i=0; i<128; ++i) {
					u8TransBuff[i]=ispReadFlash(u16Addr+i);
				}
			}
			u8HidNum = 128;
			break;
		}
		break;
#endif
#if 1
	case 0x02:
		u16PageSize = u8ReceiveBuff[4] + 1;
		if (u8ReceiveBuff[6]) {
			//EEPROM
			u16Addr = u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
			for (i=0; i<u8ReceiveBuff[5]; ++i) {
				ispWriteEeprom(u16Addr+i, u8ReceiveBuff[i+8]);
			}
		} else {
			//FLASH
			if(u8Chip==CHIP_89S) {
				u16Addr=u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
				//PB1=1;
				//89S
				for(i=0; i<u8ReceiveBuff[5]; ++i) {
					ispWriteFlashByte(u16Addr+i, u8ReceiveBuff[i+8]);
				}
			} else {
				//AVR
				//kiem tra xem bao nhieu page
				//tu kiem tra byte nao khong phai 0xFF de poll
				//dieu chinh lai dia chi cho dung voi AVR
				
				if(u16PageSize <= 0x80) {
					u16Addr = u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
					//PB1=1;
					//truong hop nay ghi ca page
					u8NumPage = u8ReceiveBuff[5]/u16PageSize;
					for(i=0; i<u8NumPage; ++i) {
						ispWriteFlashPage(u16Addr+i*u16PageSize, &u8ReceiveBuff[8+i*u16PageSize], u16PageSize);
					}
				} else {
					
					//truong hop nay cho nhan du thi moi gui lenh flush
					//neu byte thu 5 la 0x00 thi flush
					//tinh toan page dua tren dia chi
					//kiem tra xem neu rxBuff[5] la 0x80 thi chi gui du lieu
					//neu rxBubff[5] la 0x00 thi gui xong flush
					if(u8ReceiveBuff[5]==0x80) {
						//0x80
						u32Addr=u8ReceiveBuff[3]*256*256+u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
						u32Addr>>=1;
						u16Addr=u32Addr;
						u8ExtAddr=(u32Addr>>16);
						
						//u16AddrPoll=u8ReceiveBuff[2]*256+u8ReceiveBuff[1];
						//dat dia chi cao o day
						if(u8ExtAddr) {
							spi_send(0x4D);
							spi_send(0x00);
							spi_send(u8ExtAddr);
							spi_send(0x00);
						}
						for(i=0; i<0x80; ++i) {
							if(i%2) {
								//cao 0x48
								spi_send(0x48);
								spi_send(0x00);
								spi_send(i/2);
							} else {
								//thap 0x40
								spi_send(0x40);
								spi_send(0x00);
								spi_send(i/2);
							}
							spi_send(u8ReceiveBuff[i+8]);
						}
						u8Pos=FindNotBlank(&u8ReceiveBuff[8], 0x80);
						if(u8Pos!=0xFF) {
							u8NeedFind=0;
						} else {
							u8NeedFind=1;
						}
					} else {
						//0x00
						for(i=0; i<0x80; ++i) {
							if(i%2) {
								//cao 0x48
								spi_send(0x48);
								spi_send(0x00);
								spi_send(i/2+0x40);
							} else {
								//thap 0x40
								spi_send(0x40);
								spi_send(0x00);
								spi_send(i/2+0x40);
							}
							spi_send(u8ReceiveBuff[i+8]);
						}
						spi_send(0x4C);
						spi_send(u16Addr>>8);
						spi_send(u16Addr);
						spi_send(0x00);
						if(u8NeedFind) {
							//khong tim thay byte khac 0xFF o tren
							//tim o duoi
							u8Pos=FindNotBlank(&u8ReceiveBuff[8], 0x80);
							u8Pos+=0x80;
							u8NeedFind=0;
						}
						//kiem tra xem co tim thay hay khong
						if(u8NeedFind==0) {
							//poll
							for(i=0; i<10; ++i) {
								Delay_Ms(1);
								//CLK_SysTickDelay(1*1000); // wait 9,6 ms
								if(u8Pos%2) {
									//poll byte cao
									if(ispReadAvrHi(u16Addr+u8Pos/2)!=0xFF) {
										break;
									}
								} else {
									//poll byte thap
									if(ispReadAvrLo(u16Addr+u8Pos/2)!=0xFF) {
										break;
									}
								}
								
							}
						} else {
							//delay
							Delay_Ms(10);
							//CLK_SysTickDelay(10*1000); // wait 9,6 ms 
						}
					}
					
				}
				//doi voi AVR khong phai ghi theo byte ma la ghi theo page
			}
		}
#endif
		break;
#if 1
	case 0x04:
		switch (u8ReceiveBuff[1]) {
		case 0x01:
			for (i=0; i<12; ++i) {
				u8TransBuff[i] = serialDescriptor[i*2 + 2];
			}
			u8TransBuff[12] = 0;
			u8HidNum = 64;
			break;
		case 0x90:
			ICP_Init();
			u8HidNum = 64;
			break;
		case 0x91:
			ICP_Exit();
			u8HidNum = 0;
			break;
		case 0x92:
			ICP_Write();
			u8HidNum = 0;
			break;
		case 0x93:
			ICP_Read();
			u8HidNum = 64;
			break;
		case 0x94:
			ICP_Enter();
			u8HidNum = 0;
			break;
		case 0x95:
			ICP_SetWire();
			break;
		case 0x96:
			ICP_FlashWrite();
			break;
		}
		break;
#endif
	}
}
