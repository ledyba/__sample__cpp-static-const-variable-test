#include "./Test.h"
#include <iostream>

int main(int argc, char** argv)
{
	int val = argc > 1 ? Test::VAL1 : Test::VAL2;

	std::cout << "VAL: " << val << std::endl;
	
	return 0;
}

