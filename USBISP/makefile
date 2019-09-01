#makefile N76E003AT20
#Ngo Hung Cuong

CC = sdcc
PRJ = vnusbisp
FLASH_SIZE = 10240

#do not edit
OBJ_DIR = obj

SRC = main.c
SRC += callback.c
SRC += gpio.c
SRC += icp_n76e003.c
SRC += spi.c
SRC += usb.c
SRC += usbisp.c
#SRC += tm1628.c
#SRC += vfd.c

OBJS = $(patsubst %.c,obj/%.rel,$(SRC))

all: $(OBJS)
	$(CC) --xram-loc 0 --xram-size 512 $(OBJS) -o $(PRJ).ihx
	packihx $(PRJ).ihx > $(PRJ).hex
	makebin -s $(FLASH_SIZE) $(PRJ).ihx $(PRJ).bin

obj/%.rel: %.c
	$(CC) --xram-loc 0 --xram-size 512 -c $< -I. -o $@

flash: all
	vnproch551 $(PRJ).bin

clean:
	rm -f obj/*.*
	rm -f $(PRJ).*
