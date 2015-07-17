#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/HeelCoin.ico

convert ../../src/qt/res/icons/HeelCoin-16.png ../../src/qt/res/icons/HeelCoin-32.png ../../src/qt/res/icons/HeelCoin-48.png ${ICON_DST}
