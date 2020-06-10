#ifndef DISIGN_PATTERNS_IN_CPP_ABSTRACTFACTORY_H
#define DISIGN_PATTERNS_IN_CPP_ABSTRACTFACTORY_H

#include "soap.h"
#include <memory>

namespace abstractfactory {

class FactoryBase {
    public:
	virtual std::shared_ptr< SoapBase >       CreateSoap()       = 0;
	virtual std::shared_ptr< ToothpasteBase > CreateToothpaste() = 0;
};

class LuxFactory : public FactoryBase {
    public:
	std::shared_ptr< SoapBase > CreateSoap() override {
		return std::shared_ptr< SoapBase >(new LuxSoap());
	}
	std::shared_ptr< ToothpasteBase > CreateToothpaste() override {
		return std::shared_ptr< ToothpasteBase >(new LuxToothpaste());
	}
};

class OlayFactory : public FactoryBase {
    public:
	std::shared_ptr< SoapBase > CreateSoap() override {
		return std::shared_ptr< SoapBase >(new OlaySoap());
	}
	std::shared_ptr< ToothpasteBase > CreateToothpaste() override {
		return std::shared_ptr< ToothpasteBase >(new OlayToothpaste());
	}
};

}  // namespace abstractfactory

#endif