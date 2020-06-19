#include "flyweight.h"
#include <iostream>
#include <memory>
#include <unordered_map>

int main() {

	flyweight::CircleFactory circle_factory = flyweight::CircleFactory();
	std::shared_ptr< flyweight::Circle > circle;
	for (int i = 0; i < 5; i++) {
		circle = circle_factory.GetCircle("red");
		circle->Draw();
		circle = circle_factory.GetCircle("yellow");
		circle->Draw();
		circle = circle_factory.GetCircle("blue");
		circle->Draw();
	}

	// std::unordered_map< std::string, std::shared_ptr< flyweight::Circle >
	// > 				     maps; std::shared_ptr< flyweight::Circle > circle_ptr( 	new
	// flyweight::Circle("white")); maps[ "white" ] = circle_ptr; maps[
	// "white" ]->Draw();

	return 0;
}