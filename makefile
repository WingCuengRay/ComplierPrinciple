all:
	g++ --std=c++11 -o pl0 PL0.cpp	

clean:
	rm -rf *.o  *.tmp pl0
