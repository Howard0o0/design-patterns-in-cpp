#include "singleton.h"
#include <iostream>
#include <limits.h>
#include <math.h>

int main() {

	if (&(Singleton::getInstance()) == &(Singleton::getInstance()))
		std::cout << "they are the same" << std::endl;
	else
		std::cout << "they are the same" << std::endl;

	return 0;
}