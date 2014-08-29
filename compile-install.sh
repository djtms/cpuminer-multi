#!/bin/sh

# instalator ;-)

./autogen.sh
./configure CFLAGS="-march=native"
make
