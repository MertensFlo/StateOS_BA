#!/bin/bash

ARM_PATH=$1
ARM_TAR_PATH=$2
ARM_DIR_PATH=$3

echo "script install pipeline specific"
wget $ARM_PATH
tar -xf $ARM_TAR_PATH
echo $ARM_DIR_PATH >> $GITHUB_PATH
