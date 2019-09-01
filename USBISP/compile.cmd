sdcc --xram-loc 0 --xram-size 1024 -c main.c -o main.rel
sdcc --xram-loc 0 --xram-size 1024 -c gpio.c -o gpio.rel
sdcc --xram-loc 0 --xram-size 1024 -c usb.c -o usb.rel
sdcc --xram-loc 0 --xram-size 1024 -c spi.c -o spi.rel
sdcc --xram-loc 0 --xram-size 1024 -c usbisp.c -o usbisp.rel
sdcc --xram-loc 0 --xram-size 1024 -c ICP_N76E003.c -o ICP_N76E003.rel
sdcc --xram-loc 0 --xram-size 1024 -c callback.c -o callback.rel
sdcc --xram-loc 0 --xram-size 1024 main.rel usb.rel gpio.rel spi.rel usbisp.rel callback.rel ICP_N76E003.rel -o usb.ihx
packihx usb.ihx > usb.hex
