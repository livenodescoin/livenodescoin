#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/livenodes.png
ICON_DST=../../src/qt/res/icons/livenodes.ico
convert ${ICON_SRC} -resize 16x16 livenodes-16.png
convert ${ICON_SRC} -resize 32x32 livenodes-32.png
convert ${ICON_SRC} -resize 48x48 livenodes-48.png
convert livenodes-16.png livenodes-32.png livenodes-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/livenodes_testnet.png
ICON_DST=../../src/qt/res/icons/livenodes_testnet.ico
convert ${ICON_SRC} -resize 16x16 livenodes-16.png
convert ${ICON_SRC} -resize 32x32 livenodes-32.png
convert ${ICON_SRC} -resize 48x48 livenodes-48.png
convert livenodes-16.png livenodes-32.png livenodes-48.png ${ICON_DST}
rm livenodes-16.png livenodes-32.png livenodes-48.png
