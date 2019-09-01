#include "ch552.h"
#include <stdint.h>

int main(void)
{
	SAFE_MOD = 0x55;
	SAFE_MOD = 0xAA;
	CLOCK_CFG = 0x86;
	SAFE_MOD = 0x00;

	P1_MOD_OC &= ~(1 << 5);
	P1_DIR_PU |= (1 << 5);
	
	/* cau hinh PWM */
	PWM_CTRL &= ~(1 << 1);
	/* dau tien cau hinh clock */
	PWM_CK_SE = 1;
	/* cau hinh duty */
	PWM_DATA1 = 153;
	/* cau hinh output */
	PWM_CTRL |= (1 << 2);
	
	while (1) {
		
	}
}
