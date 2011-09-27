#include "./Test.h"
#include <iostream>

int main(int argc, char** argv)
{
	int val;
	if(argc > 1){
		val = Test::VAL1;
	}else{
		val = Test::VAL2;
	}

	std::cout << "VAL: " << val << std::endl;
	
	return 0;
}

