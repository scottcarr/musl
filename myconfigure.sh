#!/bin/sh

CC=/home/carr27/dataconf-workspace2/buildShared/bin/clang \
  CFLAGS="-g -O2 -mllvm -dataconf -fsanitize=dataconf -mllvm -dataconf-library-mode" \
  ./configure --disable-shared

  #LDFLAGS="-v -static" \
  #LIBS="/home/carr27/dataconf-workspace2/buildShared/lib/clang/3.8.0/lib/linux/libclang_rt.safestack-x86_64.a" \
  #CFLAGS="-g -O2 -mllvm -dataconf -fsanitize=dataconf -mllvm -dataconf-library-mode -mllvm -debug-only=DataConf" \
  #CFLAGS="-g -O2" \
