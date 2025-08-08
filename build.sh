#!/bin/bash

rm -rf build
mkdir build
cd build
cmake -DCMAKE_PREFIX_PATH=/usr/local/Cellar/qt/6.9.1 ..
make -j4
