#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ETXCOIN.ico

convert ../../src/qt/res/icons/ETXCOIN-16.png ../../src/qt/res/icons/ETXCOIN-32.png ../../src/qt/res/icons/ETXCOIN-48.png ${ICON_DST}
