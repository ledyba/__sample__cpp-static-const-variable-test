#include "./Test.h"
#include <iostream>

void outVal(const int* val)
{
	std::cout << "VAL: " << *val << std::endl;
}

int main(int argc, char** argv)
{
	outVal(&Test::VAL1);
	
	return 0;
}

