#ifndef DESIGN_PATTERNS_IN_CPP_PROXY_H
#define DESIGN_PATTERNS_IN_CPP_PROXY_H

#include <iostream>
#include <string>

namespace proxy {
class Image {
    public:
	virtual void display() = 0;
};

class RealImage : public Image {
    public:
	RealImage(const std::string& filename) : filename_(filename) {
		std::cout << "created an image: " << filename_ << std::endl;
	}

	virtual void display() override {
		std::cout << "display:" << filename_ << std::endl;
	}

    private:
	std::string filename_;
};

class ProxyImage : public Image {
    public:
	ProxyImage(const std::string& filename) : realimg_(filename) {
	}

	virtual void display() override {
		realimg_.display();
	}

    private:
	RealImage realimg_;
};

}  // namespace proxy

#endif
