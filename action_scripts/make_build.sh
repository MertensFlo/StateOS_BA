#!/bin/bash

FLAG_NINJA=$1
FLAG_CMAKE_BUILD=$2
 

if [ $FLAG_NINJA ]; then
    cmake -S. -Bbuild -GNinja
fi

if [ $FLAG_CMAKE_BUILD ]; then
    cmake --build build -v
fi