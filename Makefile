CC = gcc
CCFLAGS = -W -Wall

BINARY = controls
LIBRARIES = -levdev
SOURCES = "main.c"
INCLUDES = /usr/include/libevdev-1.0/

all:
	$(CC) $(CCFLAGS) -I$(INCLUDES) $(SOURCES) -o $(BINARY) $(LIBRARIES)

clean:
	rm -f $(BINARY)
