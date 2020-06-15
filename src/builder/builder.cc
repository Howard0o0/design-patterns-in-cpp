#include "builder.h"

using namespace builder;

FoodItem::~FoodItem() {
	if (packing_style_)
		delete packing_style_;
}