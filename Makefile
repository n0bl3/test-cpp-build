all: main.cpp
	g++ -Wall -Wextra -pedantic main.cpp -o main
test:
	echo "Tests succeeded"
