vpath %.c .

CFLAGS += -g -DLINUX
LDLIBS	+= -lcurses -lpthread -g

drivewire: drivewire.o

clean:
	rm drivewire drivewire.o

install: drivewire
	cp drivewire ~/bin
