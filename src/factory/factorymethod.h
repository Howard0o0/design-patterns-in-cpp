#ifndef DISIGN_PATTERNS_IN_CPP_FACTORYMOTHOD_H
#define DISIGN_PATTERNS_IN_CPP_FACTORYMOTHOD_H

#include "soap.h"
#include <memory>

namespace factorymethod {

class SoapFactory {
    public:
	virtual std::shared_ptr< SoapBase > CreatSoap() = 0;
};

class LuxFactory : public SoapFactory {
    public:
	virtual std::shared_ptr< SoapBase > CreatSoap() override {
		return std::shared_ptr< SoapBase >(new LuxSoap());
	}
};
class DoveFactory : public SoapFactory {
    public:
	virtual std::shared_ptr< SoapBase > CreatSoap() override {
		return std::shared_ptr< SoapBase >(new DoveSoap());
	}
};
class OlayFactory : public SoapFactory {
    public:
	virtual std::shared_ptr< SoapBase > CreatSoap() override {
		return std::shared_ptr< SoapBase >(new OlaySoap());
	}
};

}  // namespace factorymethod

#endif