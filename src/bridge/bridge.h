#ifndef DESIGN_PATTERNS_IN_CPP_BRIDGE_H
#define DESIGN_PATTERNS_IN_CPP_BRIDGE_H

#include <iostream>

namespace bridge {

class DrawApi {
    public:
	virtual void DrawCircle(int radius, int x, int y) = 0;
};

class RedCircle : public DrawApi {
    public:
	virtual void DrawCircle(int radius, int x, int y) override {
		std::cout << "drawing circle[ color: red,radius:" << radius
			  << ", x=" << x << ", y=" << y << "]" << std::endl;
	}
};

class GreenCircle : public DrawApi {
    public:
	virtual void DrawCircle(int radius, int x, int y) override {
		std::cout << "drawing circle[ color: green,radius:" << radius
			  << ", x=" << x << ", y=" << y << "]" << std::endl;
	}
};

class Shape {
    public:
	Shape(DrawApi* draw_api) : draw_api_(draw_api) {
	}
	virtual void Draw() = 0;

    protected:
	DrawApi* draw_api_;
};

class Circle : public Shape {
    public:
	Circle(DrawApi* draw_api, int x, int y, int radius)
		: Shape(draw_api), x_(x), y_(y), radius_(radius) {
	}
	void Draw() override {
		Shape::draw_api_->DrawCircle(radius_, x_, y_);
	}

    private:
	int x_;
	int y_;
	int radius_;
};

}  // namespace bridge

#endif