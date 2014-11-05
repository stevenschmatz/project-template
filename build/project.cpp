#include <iostream>
using namespace std;

// A sample function for your enjoyment – this is tested
// in tests/unit/ListSumUnitTest.cpp
int getSumOfList(int list[], int listSize) {
	int sum = 0;
	for (int i = 0; i < listSize; ++i) {
		sum += list[i];
	}
	return sum;
}