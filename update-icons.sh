#!/bin/bash

SKETCHTOOL="/Applications/Sketch.app/Contents/Resources/sketchtool/bin/sketchtool"
SAFARI_EXT="./safari/BestCode.safariextension/"
COMMON_EXT="./common/"

# 1) Export Icons

rm -rf ./tmp
mkdir ./tmp
"$SKETCHTOOL" export artboards Icons.sketch --output="./tmp"

# 2) Put Icons Into Place

mv -f ./tmp/Logo.png ./Logo.png
cp -f ./tmp/* $SAFARI_EXT
cp -f ./tmp/* $COMMON_EXT

rm -rf ./tmp
