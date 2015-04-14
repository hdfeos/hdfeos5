#!/bin/tcsh
setenv LD_LIBRARY_PATH /usr/local/lib
./configure CC=/usr/local/bin/h5cc --prefix=/usr/local  --enable-install-include CFLAGS='-fPIC' --with-szip=no
make
make check
make install

