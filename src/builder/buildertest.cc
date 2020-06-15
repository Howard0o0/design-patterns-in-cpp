#include "builder.h"
#include <iostream>
#include <memory>

int main() {

	builder::MealBuilder meal_builder;

	std::shared_ptr< builder::Meal > veg_meal(meal_builder.BuildVegMeal());
	std::cout << "a vegetable burger:" << std::endl;
	veg_meal->ShowItems();

	std::shared_ptr< builder::Meal > meat_meal(
		meal_builder.BuildMeatMeal());
	std::cout << "\na meat burger:" << std::endl;
	meat_meal->ShowItems();

	return 0;
}