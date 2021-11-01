touch config.h
P=linux64 C="-fPIC" L="-s -static-libgcc -lssl -lcrypto" \
	D=libp11.so A=libp11.a ./build.sh
