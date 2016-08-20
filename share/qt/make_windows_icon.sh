#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/FTCoin.ico

convert ../../src/qt/res/icons/FTCoin-16.png ../../src/qt/res/icons/FTCoin-32.png ../../src/qt/res/icons/FTCoin-48.png ${ICON_DST}
