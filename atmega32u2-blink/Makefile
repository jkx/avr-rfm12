MCU=at90usb162
CC=avr-gcc
OBJCOPY=avr-objcopy


CFLAGS=-mmcu=$(MCU) -Wall -Wstrict-prototypes -mcall-prologues
CFLAGS=-g -mmcu=$(MCU) -Wall -Wstrict-prototypes -mcall-prologues

all: main.hex

help: 
	@echo "Usage avrprg: make help|all|load|load_pre|loadavrdude|loadavrdude_pre"
	@echo "Usage prgfuses: make help|rdfuses|wrfuses"


main.hex : main.out
	$(OBJCOPY) -R .eeprom -O ihex main.out main.hex -g
main.out :  main.o
	$(CC) $(CFLAGS) -o  main.out -Wl,-Map,main.map main.o -lm
	avr-size main.out

main.o : main.c main.h
	$(CC) $(CFLAGS) -c main.c


clean:
	rm -f *.o *.map *.out *.hex *~


rdfuses:
	uisp -dlpt=/dev/parport0 -dprog=dapa --rd_fuses

wrfuses:
	avrdude -p m8 -c dapa -U lfuse:w:0xa4:m -U hfuse:w:0xd9:m 


ddd: gdbinit
	ddd --debugger "avr-gdb -x gdb.conf"

gdbserver: gdbinit
	sudo avarice -g -j usb --erase --program --file main.hex :4242

gdbinit: main.hex
	@echo "file main.out" > gdb.conf
	@echo "target remote localhost:4242"    >> gdb.conf
	@echo
#@echo "Use 'avr-gdb -x gdb.conf'"

run: main.hex
	sudo ls
	sudo avarice -B 2000000  -g -j usb --erase --program --file main.hex :4242 &
	sleep 2;
	ddd --debugger "avr-gdb -x gdb.conf"

#@echo "load"        >> gdb.conf	
#@echo "break main"  >> gdb.conf
#@echo "continue"    >> gdb.conf


#--------------
# load (program) the software into the eeprom:
load: main.hex
	avrdude -p usb162 -c stk500v2  -U flash:w:main.hex -y -V	
