#!/bin/sh
clang++ -o main_clang main.mm \
-I `gnustep-config --variable=GNUSTEP_SYSTEM_HEADERS` -I./SandboxCLang/inc -I./SandboxCLang/src  -I./SandboxCPP/src -I./SandboxCPP/inc \
-L `gnustep-config --variable=GNUSTEP_SYSTEM_LIBRARIES` \
-lgnustep-base -fconstant-string-class=NSConstantString \
-D_NATIVE_OBJC_EXCEPTIONS \
-lobjc -ldispatch -lpthread

g++ main.mm `gnustep-config --objc-flags` `gnustep-config --base-libs` \
-I SandboxCPP/inc -I SandboxCPP/src -I SandboxCLang/inc -I SandboxCLang/src \
-ldispatch -lpthread \
-o main_gcc
