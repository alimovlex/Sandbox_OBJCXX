CC = g++
GNUSTEP_LIBS = $(shell gnustep-config --base-libs) 
GNUSTEP_FLAGS = $(shell gnustep-config --objc-flags)
INCLUDE = -I SandboxCPP/inc -I SandboxCPP/src -I SandboxCLang/inc -I SandboxCLang/src
OBJECTS = main.o 
%.o: %.mm
	$(CC) $(GNUSTEP_FLAGS) $(INCLUDE) -c $^
%.o: %.m
	$(CC) $(GNUSTEP_FLAGS) $(INCLUDE) -c $^
all: main.o
	$(CC) -o $@ $^ $(GNUSTEP_LIBS)
	
clean:
	rm main.o main.d all
