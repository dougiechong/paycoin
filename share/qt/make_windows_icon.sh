#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/dougcoin.png
ICON_DST=../../src/qt/res/icons/dougcoin.ico
convert ${ICON_SRC} -resize 16x16 dougcoin-16.png
convert ${ICON_SRC} -resize 32x32 dougcoin-32.png
convert ${ICON_SRC} -resize 48x48 dougcoin-48.png
convert dougcoin-48.png dougcoin-32.png dougcoin-16.png ${ICON_DST}

