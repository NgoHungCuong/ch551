#include <stdint.h>
#include "ch552.h"

#include "icp_n76e003.h"

void __delay_ms(uint16_t u16Delay);
void __delay_us(uint16_t u16Delay);

//#define NHC_SS_PIN LATCbits.LATC3
static SBIT(NHC_SS_PIN, 0xB0, 1);
static SBIT(NHC_MOSI, 0x90, 5);
static SBIT(NHC_MOSI_R, 0x90, 5);
static SBIT(NHC_SCK, 0x90, 7);
//#define NHC_MOSI LATCbits.LATC2
//#define NHC_MOSI_R PORTCbits.RC2
//#define NHC_SCK LATCbits.LATC0
//#define MISO LATCbits.LATC1

extern __xdata uint8_t u8ReceiveBuff[150];
extern __xdata uint8_t u8TransBuff[150];

void ICP_Send(uint8_t u8Data) {
	uint8_t i;
	//GPIO_SetMode(PC, BIT3, GPIO_MODE_OUTPUT);
	//TRISCbits.TRISC2 = 0;
	P1_DIR_PU |= (1 << 5);
	for(i=0; i<8; ++i) {
		if(u8Data&0x80) {
			NHC_MOSI=1;
		} else {
			NHC_MOSI=0;
		}
		//CLK_SysTickDelay(1);//10ms
		__delay_us(1);
		NHC_SCK=1;
		//CLK_SysTickDelay(1);//10ms
		__delay_us(1);
		NHC_SCK=0;
		u8Data<<=1;
	}
	__delay_us(1);
}
uint8_t ICP_Recv(uint8_t u8Ack) {
	uint8_t i, ret=0;
	//TRISCbits.TRISC2 = 1;
	NHC_MOSI = 1;
	P1_DIR_PU &= ~(1 << 5);
	//GPIO_SetMode(PC, BIT3, GPIO_MODE_INPUT);
	for(i=0; i<8; ++i) {
		ret<<=1;
		NHC_SCK=1;
		//CLK_SysTickDelay(1);//10ms
		__delay_us(1);
		if(NHC_MOSI_R) {
			ret|=0x01;
		}
		NHC_SCK=0;
		//CLK_SysTickDelay(1);//10ms
		__delay_us(1);
	}
	//GPIO_SetMode(PC, BIT3, GPIO_MODE_OUTPUT);
	//TRISCbits.TRISC2 = 0;
	P1_DIR_PU |= (1 << 5);
	if(u8Ack) {
		NHC_MOSI=1;
	} else {
		NHC_MOSI=0;
	}
	NHC_SCK=1;
	//CLK_SysTickDelay(1);//10ms
	__delay_us(1);
	NHC_SCK=0;
	//CLK_SysTickDelay(1);//10ms
	__delay_us(1);
	return ret;
}

//dau tien chan RST, ... o muc lo gic khong xac dinh
void ICP_Init(void) {
	//dau tien dua chan RST len cao,
	//RST
	NHC_SS_PIN=1;
	NHC_MOSI=0;
	NHC_SCK=0;
	
	//NHC_MOSI
	//GPIO_SetMode(PC, BIT3, GPIO_MODE_OUTPUT);
	//TRISCbits.TRISC2 = 0;
	P1_DIR_PU |= (1 << 5);
	//CLK
	//GPIO_SetMode(PC, BIT1, GPIO_MODE_OUTPUT);
	//TRISCbits.TRISC0 = 0;
	P1_DIR_PU |= (1 << 7);
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	//SS
	//GPIO_SetMode(PC, BIT0, GPIO_MODE_OUTPUT);
	//TRISCbits.TRISC3 = 0;
	P3_DIR_PU |= (1 << 1);
	
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(30000);//30ms
	__delay_ms(30);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(40000);//10ms
	__delay_ms(40);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(30000);//10ms
	__delay_ms(30);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(20000);//10ms
	__delay_ms(20);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(20000);//10ms
	__delay_ms(20);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(20000);//10ms
	__delay_ms(20);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	//=========================================================
	//bat dau gui lenh
	ICP_Send(0x5A);
	ICP_Send(0xA5);
	ICP_Send(0x03);
	//CLK_SysTickDelay(10);//10ms
	__delay_ms(10);
	ICP_Send(0x00);
	ICP_Send(0x00);
	ICP_Send(0x0B);
	u8TransBuff[0]=ICP_Recv(0x01);
	
	ICP_Send(0x00);
	ICP_Send(0x00);
	ICP_Send(0x0C);
	u8TransBuff[1]=ICP_Recv(0x01);
	
	ICP_Send(0x00);
	ICP_Send(0x00);
	ICP_Send(0x4C);
	u8TransBuff[2]=ICP_Recv(0x01);
	
	//txBuff[0]=0;
	//USBD_MemCopy((uint8_t *)(USBD_BUF_BASE + USBD_GET_EP_BUF_ADDR(EP2)), (void *)txBuff, 0x40);    
	//USBD_SET_PAYLOAD_LEN(EP2, 0x40);
	
}

void ICP_Enter(void) {
	//dau tien dua chan RST len cao,
	//RST
	NHC_SS_PIN=1;
	NHC_MOSI=0;
	NHC_SCK=0;
	
	//NHC_MOSI
	//GPIO_SetMode(PC, BIT3, GPIO_MODE_OUTPUT);
	//TRISCbits.TRISC2 = 0;
	P1_DIR_PU |= (1 << 5);
	//CLK
	//GPIO_SetMode(PC, BIT1, GPIO_MODE_OUTPUT);
	//TRISCbits.TRISC0 = 0;
	P1_DIR_PU |= (1 << 7);
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	//SS
	//GPIO_SetMode(PC, BIT0, GPIO_MODE_OUTPUT);
	//TRISCbits.TRISC3 = 0;
	P3_DIR_PU |= (1 << 1);
	
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(30000);//30ms
	__delay_ms(30);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(40000);//10ms
	__delay_ms(40);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(30000);//10ms
	__delay_ms(30);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(20000);//10ms
	__delay_ms(20);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(20000);//10ms
	__delay_ms(20);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	NHC_SS_PIN=1;
	//CLK_SysTickDelay(20000);//10ms
	__delay_ms(20);
	NHC_SS_PIN=0;
	//CLK_SysTickDelay(10000);//10ms
	__delay_ms(10);
	//=========================================================
	//bat dau gui lenh
	ICP_Send(0x5A);
	ICP_Send(0xA5);
	ICP_Send(0x03);
	//CLK_SysTickDelay(10);//10ms
	__delay_ms(10);
	/*
	ICP_Send(0x00);
	ICP_Send(0x00);
	ICP_Send(0x0B);
	txBuff[0]=ICP_Read(0x01);
	
	ICP_Send(0x00);
	ICP_Send(0x00);
	ICP_Send(0x0C);
	txBuff[1]=ICP_Read(0x01);
	
	ICP_Send(0x00);
	ICP_Send(0x00);
	ICP_Send(0x4C);
	txBuff[2]=ICP_Read(0x01);
	
	//txBuff[0]=0;
	USBD_MemCopy((uint8_t *)(USBD_BUF_BASE + USBD_GET_EP_BUF_ADDR(EP2)), (void *)txBuff, 0x40);    
	USBD_SET_PAYLOAD_LEN(EP2, 0x40);
	*/
}

void ICP_Write(void) {
	uint8_t i, n;
	n=u8ReceiveBuff[2];
	for(i=0; i<n; ++i) {
		ICP_Send(u8ReceiveBuff[3+i]);
	}
}

void ICP_Read(void) {
	uint8_t i, n, ack;
	n=u8ReceiveBuff[2];
	ack=u8ReceiveBuff[3];
	
	for(i=0; i<n-1; ++i) {
		u8TransBuff[i]=ICP_Recv(0);
	}
	
	u8TransBuff[n-1]=ICP_Recv(ack);
	//USBD_MemCopy((uint8_t *)(USBD_BUF_BASE + USBD_GET_EP_BUF_ADDR(EP2)), (void *)txBuff, 0x40);    
	//USBD_SET_PAYLOAD_LEN(EP2, 0x40);
}

void ICP_SetWire(void) {
	if(u8ReceiveBuff[2]) {
		NHC_MOSI=1;
	} else {
		NHC_MOSI=0;
	}
	if(u8ReceiveBuff[3]) {
		NHC_SCK=1;
	} else {
		NHC_SCK=0;
	}
	if(u8ReceiveBuff[4]) {
		NHC_SS_PIN=1;
	} else {
		NHC_SS_PIN=0;
	}
}

void ICP_Exit(void) {
	//RST
	//GPIO_SetMode(PC, BIT0, GPIO_MODE_INPUT);
	//TRISCbits.TRISC3 = 1;
	P1_DIR_PU &= ~(1 << 5);
	NHC_MOSI = 1;
	//NHC_MOSI
	//GPIO_SetMode(PC, BIT3, GPIO_MODE_INPUT);
	//TRISCbits.TRISC2 = 1;
	P1_DIR_PU &= ~(1 << 7);
	NHC_SCK = 1;
	//CLK
	//GPIO_SetMode(PC, BIT1, GPIO_MODE_INPUT);
	//TRISCbits.TRISC0 = 1;
	P3_DIR_PU &= ~(1 << 1);
	NHC_SS_PIN = 1;
}

void ICP_FlashWrite(void) {
	uint8_t u8Time, n, i, j;
	n=u8ReceiveBuff[2];
	u8Time=u8ReceiveBuff[3];
	for(i=0; i<n-1; ++i) {
		ICP_Send(u8ReceiveBuff[i+4]);
		NHC_MOSI=0;
		//CLK_SysTickDelay(u8Time);//10ms
		for (j=0; j<u8Time; ++j)
		__delay_us(1);
		//CLK_SysTickDelay(1);//10ms
		__delay_us(1);
		NHC_SCK=1;
		//CLK_SysTickDelay(1);//10ms
		__delay_us(1);
		NHC_SCK=0;
	}
	ICP_Send(u8ReceiveBuff[i+4]);
	NHC_MOSI=0;
	//CLK_SysTickDelay(u8Time);//10ms
	for (j=0; j<u8Time; ++j)
		__delay_us(1);
	NHC_MOSI=1;
	//CLK_SysTickDelay(1);//10ms
	__delay_us(1);
	NHC_SCK=1;
	//CLK_SysTickDelay(1);//10ms
	__delay_us(1);
	NHC_SCK=0;
}
void ICP_FlashRead(void) {
	
}
