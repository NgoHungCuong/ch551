#ifndef CALLBACK_H_
#define CALLBACK_H_
#include <stdint.h>
#define USE_CALLBACK
void EP0_Out_CallBack(void);
extern __xdata uint8_t u8ReceiveBuff[150];
extern __xdata uint8_t u8TransBuff[150];
extern uint8_t u8HidNum;
#endif
