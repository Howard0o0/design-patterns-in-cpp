#ifndef DESIGN_PATTERNS_IN_CPP_SOAP_H
#define DESIGN_PATTERNS_IN_CPP_SOAP_H

#include <iostream>

class SoapBase {
    public:
	virtual ~SoapBase() {
	}
	virtual void ShowName() = 0;
};

class LuxSoap : public SoapBase {
    public:
	void ShowName() override {
		std::cout << "i am a lux soap!" << std::endl;
	}
};

class DoveSoap : public SoapBase {
    public:
	void ShowName() override {
		std::cout << "i am a dove soap!" << std::endl;
	}
};
class OlaySoap : public SoapBase {
    public:
	void ShowName() override {
		std::cout << "i am an olay soap!" << std::endl;
	}
};

class ToothpasteBase {

    public:
	virtual ~ToothpasteBase() {
	}
	virtual void ShowName() = 0;
};

class LuxToothpaste : public ToothpasteBase {

    public:
	void ShowName() override {
		std::cout << "i am a lux toothpaste!" << std::endl;
	}
};

class OlayToothpaste : public ToothpasteBase {

    public:
	void ShowName() override {
		std::cout << "i am an olay toothpaste!" << std::endl;
	}
};
#endif