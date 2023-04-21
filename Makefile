main: sorts.o
	g++ -o main sorts.o
	
sorts.o: sorts.cpp sorts.h
	g++ -c sorts.cpp
	
clean:
	rm -f main sorts.o
