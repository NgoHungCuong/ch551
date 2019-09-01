#include "ch552.h"
#include <stdint.h>
#include "usb.h"
#include "gpio.h"
#include "spi.h"

void TIM0_Init(void);
void Delay_Ms(uint16_t u16Delay);
void __delay_ms(uint16_t u16Delay);
void __delay_us(uint16_t u16Delay);

void TIM0_Init(void)
{
	TMOD = 0x01;
}
void Delay_Ms(uint16_t u16Delay)
{
	while (u16Delay--) {
		TH0 = 0xF8;
		TL0 = 0x30;
		TF0 = 0;
		TR0 = 1;
		while (!TF0);
		TR0 = 0;
		TF0 = 0;
	}
}
void __delay_ms(uint16_t u16Delay)
{
	while (u16Delay--) {
		TH0 = 0xF8;
		TL0 = 0x30;
		TF0 = 0;
		TR0 = 1;
		while (!TF0);
		TR0 = 0;
		TF0 = 0;
	}
}
void __delay_us(uint16_t u16Delay)
{
	while (u16Delay--) {
		/*
		TH0 = 0xFF;
		TL0 = 0xE8;//FF;
		TF0 = 0;
		TR0 = 1;
		while (!TF0);
		TR0 = 0;
		TF0 = 0;
		*/
	}
}

void UART0_Send(uint8_t u8Data);

void UART0_Send(uint8_t u8Data)
{
	U1TI = 0;
	SBUF1 = u8Data;
	while (!U1TI) {
	}
	U1TI = 0;
}

uint8_t i;

int main(void)
{
	SAFE_MOD = 0x55;
	SAFE_MOD = 0xAA;
	CLOCK_CFG = 0x86;
	SAFE_MOD = 0x00;
	
	Led_Init();
	TIM0_Init();
	/*
	for (i = 0; i < 10; ++i) {
		Led_On();
		Delay_Ms(100);
		Led_Off();
		Delay_Ms(100);
	}
	*/
//	SCON1 = 0x00;
//	SBAUD1 = 0xFF;
//	U1REN = 1;
	//spi_init(1);
	
	USB_InitClock();
	USB_Init();
		
	while (1) {
		USB_Task();
	}
}
