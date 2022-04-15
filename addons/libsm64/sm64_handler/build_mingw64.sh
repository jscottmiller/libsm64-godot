#!/bin/bash

PROJECT_ROOT=../../..

GODOT_INC="-I${PROJECT_ROOT}/godot-cpp/include -I${PROJECT_ROOT}/godot-cpp/include/core -I${PROJECT_ROOT}/godot-cpp/include/gen -I${PROJECT_ROOT}/godot-cpp/godot-headers"
GODOT_LIB="-L${PROJECT_ROOT}/godot-cpp/bin -lgodot-cpp.windows.release.64"
LIBSM64_INC="-I${PROJECT_ROOT}/libsm64/dist/include"
LIBSM64_LIB="-Lbin/win64 -lsm64"

mkdir -p bin/win64/

cp -u /mingw64/bin/libgcc_s_seh-1.dll         bin/win64/
cp -u /mingw64/bin/libstdc++-6.dll            bin/win64/
cp -u /mingw64/bin/libwinpthread-1.dll        bin/win64/
cp -u ${PROJECT_ROOT}/libsm64/dist/sm64.dll   bin/win64/

g++ -fPIC -o src/init.o        -c src/init.cpp        -g -O3 -std=c++14 -Isrc ${GODOT_INC} ${LIBSM64_INC}
g++ -fPIC -o src/SM64Handler.o -c src/SM64Handler.cpp -g -O3 -std=c++14 -Isrc ${GODOT_INC} ${LIBSM64_INC}

g++ -o bin/win64/libsm64godot.dll -shared src/init.o src/SM64Handler.o ${GODOT_LIB} ${LIBSM64_LIB}