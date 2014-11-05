# Steven Schmatz, ENGR 151
# University of Michigan, College of Engineering
# 4 November, 2014

# Turn on all errors and optimization
CFLAGS=-Wall -Werror -pedantic -O1

# By default, run the project
all:
	@make tests
	@make build
	@make clean

.PHONY: build
# Run the project
build: build/main.cpp
	@g++ $(CFLAGS) build/main.cpp
	@./a.out

.PHONY: tests
# Run the tests
tests: tests/test.cpp  tests/unit/ListSumUnitTest.cpp
	@g++ $(CFLAGS) tests/test.cpp tests/unit/ListSumUnitTest.cpp
	@./a.out

# Remove all executable files
clean:
	@rm -rf *a.out