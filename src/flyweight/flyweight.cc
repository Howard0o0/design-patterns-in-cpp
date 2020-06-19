#include "flyweight.h"
#include <map>
#include <memory>
#include <string>

using namespace flyweight;

std::shared_ptr< Circle > CircleFactory::GetCircle(const std::string& color) {

	if (GetCircleMap().count(color) <= 0) {
		std::shared_ptr< Circle > circle(new Circle(color));
		GetCircleMap()[ color ] = circle;
	}

	return GetCircleMap()[ color ];
}