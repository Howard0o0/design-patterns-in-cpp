#ifndef DESIGN_PATTERNS_IN_CPP_H
#define DESIGN_PATTERNS_IN_CPP_H

#include "soap.h"
#include <iostream>
#include <memory>

enum SoapType { LUX, DOVE, OLAY };

namespace simplefactory {

class SoapFactory {
    public:
	std::shared_ptr< SoapBase > CreatSoap(enum SoapType soap_type) {
		switch (soap_type) {
		case LUX:
			return std::shared_ptr< SoapBase >(new LuxSoap());
			break;
		case DOVE:
			return std::shared_ptr< SoapBase >(new DoveSoap());
			break;
		case OLAY:
			return std::shared_ptr< SoapBase >(new OlaySoap());
			break;
		default:
			break;
		}
	}
};
}  // namespace simplefactory

#endif