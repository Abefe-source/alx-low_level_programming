#!/bin/bash
<<<<<<< HEAD
gcc -shared -fPIC -o liball.so *.c
=======
gcc -c *.c -fPIC
gcc *.o -shared -o liball.so
export LD_LIBRARY_PATH=.:
$LD_LIBRARY_PATH
>>>>>>> 7977309c5c0c688cb8ea55804d61948f28898aff
