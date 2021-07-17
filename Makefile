CC = gcc
CCFLAGS = -W -Wall

BINARY = ../controls
LIBRARIES = -levdev
SOURCES = "main.c"

all:
	$(CC) $(CCFLAGS) $(INCLUDES) $(SOURCES) -o $(BINARY) $(LIBRARIES)

clean:
	rm -f $(BINARY)
