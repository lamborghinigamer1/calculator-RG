all:	#Build the calculator
	rm -rf build
	mkdir build
	gcc src/main.c src/include/Temperature.c src/include/ohm.c -o build/main
	echo "Build successful in the folder build/";

clean:
	rm -rf build