#ifndef DESIGN_PATTERNS_IN_CPP_DECORATOR_H
#define DESIGN_PATTERNS_IN_CPP_DECORATOR_H

#include <iostream>
#include <string>

namespace decorator {

class CoffeeBase {

    public:
	CoffeeBase(const std::string& name, double price) : name_(name), price_(price) {
	}
	CoffeeBase() = default;
	
	virtual double price() {
		return price_;
	}

	virtual std::string name() {
		return name_;
	}

    private:
	std::string name_;
	double      price_;
};

class Frappuccino : public CoffeeBase {
    public:
	Frappuccino() : CoffeeBase("Frappuccino", 22) {
	}
};

class CoffeeDecrotor : public CoffeeBase {
    public:
	CoffeeDecrotor(CoffeeBase* coffee) {
		coffee_ = coffee;
	}
	virtual double      price() = 0;
	virtual std::string name()  = 0;

    protected:
	CoffeeBase* coffee_;
};

class AddMilk : public CoffeeDecrotor {
    public:
	AddMilk(CoffeeBase* coffee) : CoffeeDecrotor(coffee) {
	}
	double price() override {
		return this->price_ + coffee_->price();
	}
	std::string name() override {
		return this->name_ + coffee_->name();
	}

    private:
	double      price_ = 1.5;
	std::string name_  = "milk_";
};

class AddWip : public CoffeeDecrotor {
    public:
	AddWip(CoffeeBase* coffee) : CoffeeDecrotor(coffee) {
	}

	double price() override {
		return this->price_ + coffee_->price();
	}
	std::string name() override {
		return this->name_ + coffee_->name();
	}

    private:
	double      price_ = 3.0;
	std::string name_  = "wip_";
};

}  // namespace decorator

#endif