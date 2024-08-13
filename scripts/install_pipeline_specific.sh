#!/bin/bash

ARM_PATH=$2
ARM_TAR_PATH=$3
ARM_DIR_PATH=$4

echo "script install pipeline specific"
wget -q $ARM_WGET_PATH
tar -xf $ARM_TAR_PATH
echo $ARM_DIR_PATH >> $GITHUB_PATH
wget -q $ARM_PATH
tar -xf $ARM_TAR_PATH
