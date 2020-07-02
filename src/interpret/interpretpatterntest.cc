#include "interpretpattern.h"
#include <iostream>
#include <memory>

std::shared_ptr< interpret::Expression > GetMaleExpression() {
	std::shared_ptr< interpret::Expression > robert(
		new interpret::TerminalExpression("robert"));
	std::shared_ptr< interpret::Expression > john(
		new interpret::TerminalExpression("john"));

	return std::shared_ptr< interpret::Expression >(
		new interpret::OrExpression(robert, john));
}
std::shared_ptr< interpret::Expression > GetMarriedWomanExpression() {

	std::shared_ptr< interpret::Expression > jolie(
		new interpret::TerminalExpression("julie"));
	std::shared_ptr< interpret::Expression > married(
		new interpret::TerminalExpression("married"));

	return std::shared_ptr< interpret::Expression >(
		new interpret::AndExpression(jolie, married));
}
int main() {

	std::shared_ptr< interpret::Expression > male = GetMaleExpression();
	std::shared_ptr< interpret::Expression > married_woman =
		GetMarriedWomanExpression();
	std::cout << " is john male? " << male->interpret("john") << std::endl;
	std::cout << " is julie a married woman? "
		  << married_woman->interpret("married julie") << std::endl;

	return 0;
}