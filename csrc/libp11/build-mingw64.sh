P=mingw64 L="-s -static-libgcc -llibssl -llibcrypto -Xlinker --no-insert-timestamp" \
	D=p11.dll A=p11.a ./build.sh
