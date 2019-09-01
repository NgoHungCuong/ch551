#include "ch552.h"
#include <stdint.h>

void TIM0_Init(void);
void Delay_Ms(uint16_t u16Delay);

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

int main(void)
{
	SAFE_MOD = 0x55;
	SAFE_MOD = 0xAA;
	CLOCK_CFG = 0x86;
	SAFE_MOD = 0x00;
	P1_MOD_OC &= (1 << 5);
	P1_DIR_PU |= (1 << 5);
	P3_MOD_OC &= ~(1 << 0);
	P3_DIR_PU |= (1 << 0);
	TIM0_Init();
	while (1) {
		P3 |= (1 << 0);
		P1 |= (1 << 5);
		Delay_Ms(100);
		P3 &= ~(1 << 0);
		P1 &= ~(1 << 5);
		Delay_Ms(100);
	}
}
