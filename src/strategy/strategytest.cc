#include "strategy.h"
#include <iostream>

int main() {

	strategy::CashCalculator cash_calculator(
		new strategy::CashDiscount(0.5));

	std::cout << "price 500,after 50% off:"
		  << cash_calculator.CalcActualPrice(100) << std::endl;

	cash_calculator.set_cash_strategy(new strategy::CashReturn(300, 100));
	std::cout << "price 500,return 100 in every300 :"
		  << cash_calculator.CalcActualPrice(500) << std::endl;

	return 0;
}