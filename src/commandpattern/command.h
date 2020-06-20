#ifndef DESIGN_PATTERNS_IN_CPP_COMMAND_H
#define DESIGN_PATTERNS_IN_CPP_COMMAND_H

#include <iostream>
#include <memory>
#include <string>
#include <vector>

namespace command {

class Order {
    public:
	virtual void execute() = 0;
};

class Stock {
    public:
	Stock(const std::string& name) : name_(name) {
	}

	void buy(int quatity) {
		std::cout << "stock [name: " << name_
			  << ", quatity: " << quatity << "] bought"
			  << std::endl;
	}
	void sell(int quatity) {
		std::cout << "stock [name: " << name_
			  << ", quatity: " << quatity << "] sold" << std::endl;
	}

    private:
	std::string name_;
};

class BuyStock : public Order {
    public:
	BuyStock(const std::string& name, int quatity)
		: stock_(name), quatity_(quatity) {
	}
	virtual void execute() override {
		stock_.buy(quatity_);
	}

    private:
	Stock stock_;
	int   quatity_;
};

class SellStock : public Order {
    public:
	SellStock(const std::string& name, int quatity)
		: stock_(name), quatity_(quatity) {
	}
	virtual void execute() override {
		stock_.sell(quatity_);
	}

    private:
	Stock stock_;
	int   quatity_;
};

class Broker {
    public:
	void AddOrder(std::shared_ptr< Order > order) {
		orders.push_back(order);
	}
	void PlaceOrders() {
		for (auto order : orders)
			order->execute();
	}

    private:
	std::vector< std::shared_ptr< Order > > orders;
};

}  // namespace command

#endif
