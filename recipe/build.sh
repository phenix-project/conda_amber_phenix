#!/bin/bash

# from README.md
export AMBERHOME=`pwd`
./configure
make install

# copy files to $PREFIX
cp -a ./bin $PREFIX/bin/
cp -a ./include $PREFIX/include
cp -a ./lib $PREFIX/lib
if [ -d "./lib64" ]; then
  cp -a ./lib64 $PREFIX/lib
fi
