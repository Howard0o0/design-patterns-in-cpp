#include "abstractfactory.h"
#include "factorymethod.h"
#include "simplefactory.h"
#include <memory>

void SimpleFactoryTest();
void FactoryMethodTest();
void AbstractFactoryTest();

int main() {
	SimpleFactoryTest();
	FactoryMethodTest();
	AbstractFactoryTest();

	return 0;
}

void SimpleFactoryTest() {

	std::cout << "===========simple factory test==========" << std::endl;
	simplefactory::SoapFactory soap_factory;

	std::shared_ptr< SoapBase > lux_soap  = soap_factory.CreatSoap(LUX);
	std::shared_ptr< SoapBase > dove_soap = soap_factory.CreatSoap(DOVE);
	std::shared_ptr< SoapBase > olay_soap = soap_factory.CreatSoap(OLAY);
	lux_soap->ShowName();
	dove_soap->ShowName();
	olay_soap->ShowName();
}
void FactoryMethodTest() {
	std::cout << "===========factorymethod test==========" << std::endl;
	std::shared_ptr< SoapBase > lux_soap  = factorymethod::LuxFactory().CreatSoap();
	std::shared_ptr< SoapBase > dove_soap = factorymethod::DoveFactory().CreatSoap();
	std::shared_ptr< SoapBase > olay_soap = factorymethod::OlayFactory().CreatSoap();
	lux_soap->ShowName();
	dove_soap->ShowName();
	olay_soap->ShowName();
}
void AbstractFactoryTest() {
	std::cout << "===========abstractfactory test==========" << std::endl;
	abstractfactory::LuxFactory       lux_factory;
	abstractfactory::OlayFactory      olay_factory;
	std::shared_ptr< SoapBase >       lux_soap	= lux_factory.CreateSoap();
	std::shared_ptr< SoapBase >       olay_soap       = olay_factory.CreateSoap();
	std::shared_ptr< ToothpasteBase > lux_toothpaste  = lux_factory.CreateToothpaste();
	std::shared_ptr< ToothpasteBase > olay_toothpaste = olay_factory.CreateToothpaste();
	lux_soap->ShowName();
	olay_soap->ShowName();
	lux_toothpaste->ShowName();
	olay_toothpaste->ShowName();
}