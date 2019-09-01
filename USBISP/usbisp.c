#include "usbisp.h"
#include "spi.h"
//=========================================================================
//USBISP
uint8_t u8Chip;
uint8_t readType;

extern void Delay_Ms(uint16_t u16Delay);

uint8_t ispReadFlash(uint16_t address) {
	//if(u8Chip) {
		//89S
		spi_send(0x20);
		spi_send(address>>8);
		spi_send(address);
		
		return spi_send(0);
	//} else {
		//AVR
		//KT_25_SPI(0x20|((address & 1)<<3));
		//KT_25_SPI(address>>9);
		//KT_25_SPI(address>>1);
		
		//return KT_25_SPI(0);
	//}
}

uint8_t ispReadAvrLo(uint16_t addr) {
	spi_send(0x20);
	spi_send(addr>>8);
	spi_send(addr);
	
	return spi_send(0);
}

uint8_t ispReadAvrHi(uint16_t addr) {
	spi_send(0x28);
	spi_send(addr>>8);
	spi_send(addr);
	
	return spi_send(0);
}

uint8_t ispReadEeprom(uint16_t address) {
	
	spi_send(0xA0);
	spi_send(address>>8);
	spi_send(address);
	
	return spi_send(0);
}

void ispWriteFlashByte(uint16_t addr, uint8_t u8Data) {
	uint8_t i, u8Tmp;
	if(u8Data==0xff) {
		return;
	}
	spi_send(0x40);
	spi_send(addr>>8);
	spi_send(addr);
	spi_send(u8Data);
	for(i=0; i<50; ++i) {
		//CLK_SysTickDelay(20);
		//__delay_us(20);
		spi_send(0x20);
		spi_send(addr>>8);
		spi_send(addr);
		u8Tmp=spi_send(0x00);
		if(u8Tmp==u8Data) {
			break;
		}
	}
}

void ispWriteEeprom(uint16_t addr, uint8_t u8Data) {
	spi_send(0xC0);
	spi_send(addr >> 8);
	spi_send(addr);
	spi_send(u8Data);

	//CLK_SysTickDelay(10*1000); // wait 9,6 ms 
	Delay_Ms(10);
}

uint8_t FindNotBlank(uint8_t *pData, uint8_t u8Range) {
	uint8_t i;
	for(i=0; i<u8Range; ++i) {
		if(pData[i]!=0xFF) {
			return i;
		}
	}
	return 0xFF;
}

void ispWriteFlashPage(uint16_t addr, uint8_t *pData, uint16_t pageSize) {
	//doi voi AVR
	uint8_t i, pos;
	for(i=0; i<pageSize; ++i) {
		//AVR
		//thap gui truoc bang 0x40
		//cao gui sau bang 0x48
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
		spi_send(pData[i]);
	}
	//xong bat dau tim cho trong
	spi_send(0x4C);
	spi_send(addr>>9);
	spi_send(addr>>1);
	spi_send(0x00);
	//bat dau tim cho trong
	pos=FindNotBlank(pData, pageSize);
	if(pos!=0xFF) {
		//poll
		for(i=0; i<10; ++i) {
			//CLK_SysTickDelay(1*1000); // wait 9,6 ms 
			Delay_Ms(1);
			if(pos%2) {
				//byte cao
				if(ispReadAvrHi((addr+pos)/2)!=0xFF) {
					break;
				}
			} else {
				//byte thap
				if(ispReadAvrLo((addr+pos)/2)!=0xFF) {
					break;
				}
			}
			/*
			if(ispReadFlash(addr+pos)!=0xFF) {
				break;
			}
			*/
		}
	} else {
		//delay
		//CLK_SysTickDelay(10*1000); // wait 9,6 ms 
		Delay_Ms(10);
	}
}
