#include "proxy.h"
#include <iostream>
#include <memory>

int main() {

	std::shared_ptr< proxy::Image > img(new proxy::ProxyImage("a.jpg"));
	img->display();
	img->display();

	return 0;
}