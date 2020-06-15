#include "templatepattern.h"
#include <iostream>

int main() {

	templatepattern::Restaurant* guangzhou_restaurant =
		new templatepattern::GuangzhouFeatureRestaurant();
	std::cout << "广东特色菜:" << std::endl;
	guangzhou_restaurant->MakeFood();

	templatepattern::Restaurant* beijing_restaurant =
		new templatepattern::BeijingFeatureRestaurant();
	std::cout << "北京招牌菜:" << std::endl;
	beijing_restaurant->MakeFood();

	return 0;
}