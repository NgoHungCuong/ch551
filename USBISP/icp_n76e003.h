
#define ICP_INIT 0x90
#define ICP_ENTER 0x94
#define ICP_EXIT 0x91
#define ICP_WRITE 0x92
#define ICP_READ 0x93
#define ICP_SET_WIRE 0x95
#define ICP_FLASH_WRITE 0x96
#define ICP_FLASH_READ 0x97

void ICP_Init(void);
void ICP_Exit(void);
void ICP_Send(uint8_t u8Data);
uint8_t ICP_Recv(uint8_t u8Ack);
void ICP_Write(void);
void ICP_Read(void);
void ICP_Enter(void);
void ICP_SetWire(void);
void ICP_FlashWrite(void);
void ICP_FlashRead(void);
