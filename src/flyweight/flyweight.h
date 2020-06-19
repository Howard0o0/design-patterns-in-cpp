#ifndef DESIGN_PATTERNS_IN_CPP_FLYWEIGHT_H
#define DESIGN_PATTERNS_IN_CPP_FLYWEIGHT_H

#include <iostream>
#include <memory>
#include <string>
#include <unordered_map>

namespace flyweight {

class Circle {

    public:
	Circle(const std::string& color) : color_(color) {
		std::cout << "constructor called!" << std::endl;
	}
	Circle() = default;
	void Draw() {
		std::cout << "i am a " << color_ << " circle" << std::endl;
	}

	std::string color() const {
		return color_;
	}
	bool operator==(const Circle& c) const {
		return c.color() == this->color();
	}

    private:
	std::string color_;
};

class CircleFactory {
    public:
	std::shared_ptr< Circle > GetCircle(const std::string& color);

    private:
	std::unordered_map< std::string, std::shared_ptr< Circle > >&
	GetCircleMap() {

		static std::unordered_map< std::string,
					   std::shared_ptr< Circle > >
			circle_map;
		return circle_map;
	}
};

}  // namespace flyweight

#endif