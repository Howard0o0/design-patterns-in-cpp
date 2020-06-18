#include "bridge.h"

int main() {

	bridge::Shape* red_circle =
		new bridge::Circle(new bridge::RedCircle(), 100, 100, 10);
	bridge::Shape* green_circle =
		new bridge::Circle(new bridge::GreenCircle(), 50, 50, 10);

	red_circle->Draw();
	green_circle->Draw();

	return 0;
}