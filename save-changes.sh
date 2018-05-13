#!/bin/bash

BASE="./content.js"
SAFARI_EXT="./safari/BestCode.safariextension"
COMMON_EXT="./common"

cp -f $BASE "$SAFARI_EXT/content.js"
cp -f $BASE "$COMMON_EXT/content.js"
