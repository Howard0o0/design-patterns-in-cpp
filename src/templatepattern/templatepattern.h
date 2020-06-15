#ifndef DESIGN_PATTERNS_IN_CPP_TEMPLATEPATTERN_H
#define DESIGN_PATTERNS_IN_CPP_TEMPLATEPATTERN_H

#include <iostream>

namespace templatepattern {
class Restaurant {
    public:
	void MakeFood() {
		MakeRice();
		MakeMeat();
		MakeVegetable();
		MakeSoup();
	}

    private:
	void MakeRice() {
		std::cout << "煮饭" << std::endl;
	}

	virtual void MakeMeat()      = 0;
	virtual void MakeVegetable() = 0;
	virtual void MakeSoup()      = 0;
};

class GuangzhouFeatureRestaurant : public Restaurant {
    private:
	virtual void MakeMeat() override {
		std::cout << "制作烧鹅" << std::endl;
	}
	virtual void MakeVegetable() override {
		std::cout << "炒空心菜" << std::endl;
	}
	virtual void MakeSoup() override {
		std::cout << "熬一碗骨头汤" << std::endl;
	}
};

class BeijingFeatureRestaurant : public Restaurant {
    private:
	virtual void MakeMeat() override {
		std::cout << "制作烤鸭" << std::endl;
	}
	virtual void MakeVegetable() override {
		std::cout << "炒四季豆" << std::endl;
	}
	virtual void MakeSoup() override {
	}
};
}  // namespace templatepattern

#endif