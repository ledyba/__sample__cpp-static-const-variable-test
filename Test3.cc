#include "./Test.h"
#include <iostream>

const int Test::VAL1;
const int Test::VAL2;

int main(int argc, char** argv)
{
	int val = argc > 1 ? Test::VAL1 : Test::VAL2;

	std::cout << "VAL: " << val << std::endl;
	
	return 0;
}

