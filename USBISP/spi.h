#ifndef SPI_H_
#define SPI_H_
#include <stdint.h>
#include "ch552.h"
void spi_init(uint8_t u8Speed);
uint8_t spi_send(uint8_t u8Data);
#endif
