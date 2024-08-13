#!/bin/bash

FLAG_NINJA=$1
CMAKE_VERSION=$2

echo "script install dependencies"
apt-get update
if [ $FLAG_NINJA ]; then
    apt-get -y -qq install $CMAKE_VERSION ninja-build
fi