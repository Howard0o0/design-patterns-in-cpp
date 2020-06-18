#ifndef DESIGN_PATTERNS_IN_CPP_FILTER_H
#define DESIGN_PATTERNS_IN_CPP_FILTER_H

#include <set>
#include <string>

namespace filter {

class Person {
    public:
	Person(const std::string& name, const std::string& gender,
	       const std::string& marital_status)
		: name_(name), gender_(gender),
		  marital_status_(marital_status) {
	}
	std::string name() {
		return name_;
	}
	std::string gender() {
		return gender_;
	}
	std::string marital_status() {
		return marital_status_;
	}
	bool operator<(const Person& p) const {
		return this->name_ < p.name_;
	}

    private:
	std::string name_;
	std::string gender_;
	std::string marital_status_;
};

class GetPersonSet {
    public:
	virtual std::set< Person > GetPersons(std::set< Person > persons) {
		return {};
	}
	virtual std::set< Person > GetPersons(std::set< Person > personsa,
					      std::set< Person > personsb) {
		return {};
	}
};

class MalePerson : public GetPersonSet {
    public:
	virtual std::set< Person >
	GetPersons(std::set< Person > persons) override {
		std::set< Person > females;
		for (auto person : persons) {
			if (person.gender().compare("male") == 0)
				females.insert(person);
		}

		return females;
	}
};

class SinglePerson : public GetPersonSet {
    public:
	SinglePerson() = default;
	virtual std::set< Person >
	GetPersons(std::set< Person > persons) override {
		std::set< Person > singles;
		for (auto person : persons) {
			if (person.marital_status().compare("single") == 0)
				singles.insert(person);
		}

		return singles;
	}
};

class AndPersons : public GetPersonSet {
    public:
	virtual std::set< Person >
	GetPersons(std::set< Person > personsa,
		   std::set< Person > personsb) override {
		std::set< Person > ands;
		for (auto person : personsa) {
			if (personsb.find(person) != personsb.end())
				ands.insert(person);
		}

		return ands;
	}
};

class OrPersons : public GetPersonSet {
    public:
	virtual std::set< Person >
	GetPersons(std::set< Person > personsa,
		   std::set< Person > personsb) override {
		std::set< Person > ors;
		for (auto person : personsa) {
			ors.insert(person);
		}
		for (auto person : personsb) {
			ors.insert(person);
		}

		return ors;
	}
};
}  // namespace filter

#endif