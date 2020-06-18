#include "composite.h"
#include <iostream>

int main() {

	composite::Employee ceo("john", "ceo", 30000);
	composite::Employee headsale("rebert", "headsale", 20000);
	composite::Employee headmarketing("michael", "headmarketing", 10000);
	composite::Employee clerk1("lua", "clerk", 3000);
	composite::Employee clerk2("bob", "clerk", 3000);
	composite::Employee saleexecutive1("richard", "saleexecutive", 2000);
	composite::Employee saleexecutive2("rob", "saleexecutive", 2000);

	headmarketing.AddSubordinate(clerk1);
	headmarketing.AddSubordinate(clerk2);
	headsale.AddSubordinate(saleexecutive1);
	headsale.AddSubordinate(saleexecutive2);
	ceo.AddSubordinate(headsale);
	ceo.AddSubordinate(headmarketing);

	std::cout << ceo.GetInfo() << std::endl;
	for (auto emploee : ceo.subordinates()) {
		std::cout << emploee.GetInfo() << std::endl;
		for (auto e : emploee.subordinates())
			std::cout << e.GetInfo() << std::endl;
	}

	return 0;
}