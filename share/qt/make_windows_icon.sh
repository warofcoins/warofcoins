#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/WarOfCoins.ico

convert ../../src/qt/res/icons/WarOfCoins-16.png ../../src/qt/res/icons/WarOfCoins-32.png ../../src/qt/res/icons/WarOfCoins-48.png ${ICON_DST}
