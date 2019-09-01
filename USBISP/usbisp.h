#ifndef USBISP_H_
#define USBISP_H_
#include <stdint.h>

#include "spi.h"
#include "ch552.h"

extern uint8_t u8Chip;
extern uint8_t readType;

#define CHIP_AVR 0
#define CHIP_89S 1
#define READ_FLASH 0
#define READ_EEPROM 1

extern uint8_t ispReadFlash(uint16_t address);
extern void ispWriteEeprom(uint16_t addr, uint8_t u8Data);
extern void ispWriteFlashByte(uint16_t addr, uint8_t u8Data);
extern void ispWriteFlashPage(uint16_t addr, uint8_t *pData, uint16_t pageSize);
extern uint8_t FindNotBlank(uint8_t *pData, uint8_t u8Range);
extern uint8_t ispReadAvrLo(uint16_t addr);
extern uint8_t ispReadAvrHi(uint16_t addr);
extern uint8_t ispReadEeprom(uint16_t address);
#endif
