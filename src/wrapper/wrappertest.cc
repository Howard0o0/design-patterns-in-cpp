#include "adapter.h"
#include "decorator.h"
#include <iostream>
#include <memory>

void DecoratorTest();
void AdapterTest();

int main() {
	DecoratorTest();
	AdapterTest();

	return 0;
}
void DecoratorTest() {
	std::cout << "==========decorate test=============" <<std::endl;

	decorator::CoffeeBase* frappuccino = new decorator::Frappuccino();
	std::cout << frappuccino->name() << " : " << frappuccino->price() << std::endl;

	frappuccino = new decorator::AddMilk(frappuccino);
	frappuccino = new decorator::AddWip(frappuccino);
	std::cout << frappuccino->name() << " : " << frappuccino->price() << std::endl;
}
void AdapterTest() {
	std::cout << "==========adapter test=============" <<std::endl;
	adapter::Sequence* s1 = new adapter::Stack();
	adapter::Sequence* s2 = new adapter::Queue();
	s1->push(1);
	s1->pop();
	s2->push(1);
	s2->pop();
	delete s1;
	delete s2;
}