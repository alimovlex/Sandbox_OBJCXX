CC = clang++
GNUSTEP_HEADERS = $(gnustep-config --variable=GNUSTEP_SYSTEM_HEADERS)
GNUSTEP_LIBS = $(gnustep-config --variable=GNUSTEP_SYSTEM_LIBRARIES) 
INCLUDE_FLAGS = -I `gnustep-config --variable=GNUSTEP_SYSTEM_HEADERS` -I./SandboxCLang/inc -I./SandboxCLang/src  -I./SandboxCPP/src -I./SandboxCPP/inc
GNUSTEP_FLAGS = -lgnustep-base -fconstant-string-class=NSConstantString
COMPILER_FLAG = -D_NATIVE_OBJC_EXCEPTIONS 
LINKER_FLAGS = -lobjc -ldispatch -lpthread 

main: 
	$(CC) -o $@ $@.mm $^ $(GNUSTEP_HEADERS) $(INCLUDE_FLAGS) -L '$(GNUSTEP_LIBS)' $(GNUSTEP_FLAGS) $(COMPILER_FLAG) $(LINKER_FLAGS)
	
clean:
	rm main
