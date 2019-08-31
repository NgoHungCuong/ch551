#include "ch552.h"
#include <stdint.h>

void delay(void);

void delay(void)
{
	uint32_t i;
	for (i = 0; i < 100000; ++i) {

	}
}

int main(void)
{
	SAFE_MOD = 0x55;
	SAFE_MOD = 0xAA;
	CLOCK_CFG = 0x86;
	SAFE_MOD = 0x00;

	P3_MOD_OC &= ~(1 << 0);
	P3_DIR_PU |= (1 << 0);
	
	while (1) {
		P3 |= (1 << 0);
		delay();
		P3 &= ~(1 << 0);
		delay();
	}
}
