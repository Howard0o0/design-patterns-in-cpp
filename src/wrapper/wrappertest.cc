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
	std::cout << "==========decorate test=============" << std::endl;

	decorator::CoffeeBase* frappuccino = new decorator::Frappuccino();
	std::cout << frappuccino->name() << " : " << frappuccino->price() << std::endl;

	frappuccino = new decorator::AddMilk(frappuccino);
	frappuccino = new decorator::AddWip(frappuccino);
	std::cout << frappuccino->name() << " : " << frappuccino->price() << std::endl;
}
void AdapterTest() {
	std::cout << "==========adapter test=============" << std::endl;
	adapter::SequenceContainer* s1 = new adapter::MyStack();
	s1->push(1);
	std::cout << "s1 size :" << s1->size() << std::endl;
	s1->pop();
	std::cout << "s1 size :" << s1->size() << std::endl;
	delete s1;
}