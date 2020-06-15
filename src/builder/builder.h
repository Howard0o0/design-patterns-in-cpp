#ifndef DESIGN_PATTERNS_IN_CPP_BUILDER_H
#define DESIGN_PATTERNS_IN_CPP_BUILDER_H

#include <iostream>
#include <memory>
#include <string>
#include <vector>

namespace builder {

class PackingStyle;

class FoodItem {
    public:
	FoodItem() : packing_style_(nullptr) {
	}
	~FoodItem();

	std::string name() {
		return name_;
	}
	double price() {
		return price_;
	}
	PackingStyle* packing_style() {
		return packing_style_;
	}

    protected:
	std::string   name_;
	double	price_;
	PackingStyle* packing_style_;
};

class PackingStyle {
    public:
	virtual ~PackingStyle() {
	}
	virtual std::string Pack() = 0;
};

class Wrapper : public PackingStyle {
	virtual std::string Pack() override {
		return "Wrapper";
	}
};

class Bottle : public PackingStyle {
	virtual std::string Pack() override {
		return "Bottle";
	}
};

class Burger : public FoodItem {
    public:
	Burger() {
		FoodItem::packing_style_ = new Wrapper();
	}
};

class ColdDrink : public FoodItem {
    public:
	ColdDrink() {
		FoodItem::packing_style_ = new Bottle();
	}
};

class VegetableBurger : public Burger {
    public:
	VegetableBurger() {
		FoodItem::price_ = 12.0;
		FoodItem::name_  = "vegetable burger";
	}
};

class ChickenBurger : public Burger {
    public:
	ChickenBurger() {
		FoodItem::price_ = 25.0;
		FoodItem::name_  = "chicken burger";
	}
};

class Coke : public ColdDrink {
    public:
	Coke() {
		FoodItem::name_  = "coke";
		FoodItem::price_ = 10.0;
	}
};

class Pepsi : public ColdDrink {
    public:
	Pepsi() {
		FoodItem::name_  = "pepsi";
		FoodItem::price_ = 8.0;
	}
};

class Meal {
    public:
	void AddItem(FoodItem* food_item) {
		items_.push_back(food_item);
	}
	double GetCost() {
		double cost = 0;
		for (auto it = items_.begin(); it != items_.end(); it++)
			cost += (*it)->price();
		return cost;
	}

	void ShowItems() {
		for (auto it = items_.begin(); it != items_.end(); it++) {
			std::cout << "item: " << (*it)->name() << std::endl;
			std::cout
				<< "pack in: " << (*it)->packing_style()->Pack()
				<< std::endl;
			std::cout << "price: " << (*it)->price() << std::endl;
		}
	}

    private:
	std::vector< FoodItem* > items_;
};

class MealBuilder {
    public:
	typedef std::shared_ptr< Meal > MealPtr;

	MealPtr BuildVegMeal() {
		std::shared_ptr< Meal > meal(new Meal());
		meal->AddItem(new VegetableBurger());
		meal->AddItem(new Coke());
		return meal;
	}

	MealPtr BuildMeatMeal() {

		std::shared_ptr< Meal > meal(new Meal());
		meal->AddItem(new ChickenBurger());
		meal->AddItem(new Pepsi());
		return meal;
	}

    private:
};

}  // namespace builder

#endif
