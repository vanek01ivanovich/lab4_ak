all:
	g++ calculate.cpp calculate.h main.cpp -o program

clean:
	rm -f program
