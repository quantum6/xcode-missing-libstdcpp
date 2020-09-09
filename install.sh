#!/usr/bin/env bash

set -e

DEST_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr

sudo ln -snf \
    $PWD/include/c++ \
    ${DEST_DIR}/include/

sudo ln -snf \
    $PWD/lib/libstdc++.6.0.9.tbd \
    $PWD/lib/libstdc++.6.tbd \
    $PWD/lib/libstdc++.tbd \
    ${DEST_DIR}/lib/
