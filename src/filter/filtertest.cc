#include "filter.h"
#include <iostream>
#include <memory>
#include <set>
#include <string>

void PrintPeopleSet(const std::set< filter::Person >& people_set) {
	for (auto people : people_set) {
		std::cout << "name:" << people.name()
			  << ",gender:" << people.gender()
			  << ", marital status:" << people.marital_status()
			  << std::endl;
	}
}

int main() {

	std::set< filter::Person > persons;
	persons.insert(filter::Person("Robert", "male", "single"));
	persons.insert(filter::Person("John", "male", "married"));
	persons.insert(filter::Person("luna", "female", "married"));
	persons.insert(filter::Person("diana", "female", "single"));
	persons.insert(filter::Person("mike", "male", "single"));
	persons.insert(filter::Person("Robert", "male", "single"));

	filter::GetPersonSet* males		= new filter::MalePerson();
	filter::GetPersonSet* singles		= new filter::SinglePerson();
	filter::GetPersonSet* males_and_singles = new filter::AndPersons();
	filter::GetPersonSet* males_or_singles  = new filter::OrPersons();

	std::set< filter::Person > maleset   = males->GetPersons(persons);
	std::set< filter::Person > singleset = singles->GetPersons(persons);
	std::set< filter::Person > male_and_single_set =
		males_and_singles->GetPersons(maleset, singleset);
	std::set< filter::Person > male_or_single_set =
		males_or_singles->GetPersons(maleset, singleset);

	std::cout << "\nmales : " << std::endl;
	PrintPeopleSet(maleset);
	std::cout << "\nsingles : " << std::endl;
	PrintPeopleSet(singleset);
	std::cout << "\nmale and single  : " << std::endl;
	PrintPeopleSet(male_and_single_set);
	std::cout << "\nmales or single : " << std::endl;
	PrintPeopleSet(male_or_single_set);

	return 0;
}