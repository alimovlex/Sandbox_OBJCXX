CC = g++
GNUSTEP_LIBS = $(shell gnustep-config --base-libs) 
GNUSTEP_FLAGS = $(shell gnustep-config --objc-flags)
INCLUDE = -I source/inc -I source/src
OBJECTS = main.o 
%.o: %.mm
	$(CC) $(GNUSTEP_FLAGS) $(INCLUDE) -c $^
all: main.o
	$(CC) -o $@ $^ $(GNUSTEP_LIBS)
	
clean:
	rm main.o main.d all
