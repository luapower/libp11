C="$C *.c -I../openssl/src/include -I../openssl/include-mingw64"
${X}gcc -c -O2 $C -Wall -I. $files
${X}gcc *.o -shared -o ../../bin/$P/$D -L../../bin/$P $L
rm -f      ../../bin/$P/$A
${X}ar rcs ../../bin/$P/$A *.o
rm *.o
