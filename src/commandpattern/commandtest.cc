#include "command.h"
#include <memory>

int main() {

	std::shared_ptr< command::Order > buy_stock_order(
		new command::BuyStock("apple", 1000));

	std::shared_ptr< command::Order > sell_stock_order(
		new command::SellStock("apple", 500));

	command::Broker broker;
	broker.AddOrder(buy_stock_order);
	broker.AddOrder(sell_stock_order);
	broker.PlaceOrders();

	return 0;
}