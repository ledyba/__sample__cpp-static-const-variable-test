#include "./Test.h"
#include <iostream>

int main(int argc, char** argv)
{
	std::cout << "VAL: " << (argc > 1 ? Test::VAL1 : Test::VAL2) << std::endl;
	
	return 0;
}

