all:raidmeter.cpp
	g++ raidmeter.cpp -g -o raidmeter -lrt
clean:
	rm raidmeter
