#include "gpio.h"

static SBIT(led, 0xB0, 0);

void Led_Init(void)
{
	P3_MOD_OC &= ~(1 << 0);
	P3_DIR_PU |= (1 << 0);
	led = 0;
}
void Led_On(void)
{
	led = 1;
}
void Led_Off(void)
{
	led = 0;
}
