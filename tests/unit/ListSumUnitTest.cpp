#include <cassert>
#include "ListSumUnitTest.h"
#include "../../build/project.h"

/*
 * LIST SUM UNIT TESTS
 */

static void testZeroList() {
	int emptyList[] = {0};
	assert(getSumOfList(emptyList, 1) == 0);
}

void testGetSumOfList() {
	testZeroList();
}
