#ifndef DESIGN_PATTERNS_IN_CPP_COMPOSITE_H
#define DESIGN_PATTERNS_IN_CPP_COMPOSITE_H

#include <set>
#include <string>

namespace composite {

class Employee {
    public:
	Employee(const std::string& name, const std::string& dept, int salary)
		: name_(name), dept_(dept), salary_(salary) {
	}
	void AddSubordinate(const Employee& subordinate) {
		subordinates_.insert(subordinate);
	}
	void RemoveSubordinate(const Employee& subordinate) {
		for (auto it = subordinates_.begin(); it != subordinates_.end();
		     it++) {
			if ((*it) == subordinate) {
				subordinates_.erase(it);
				break;
			}
		}
	}

	std::set< Employee > subordinates() {
		return subordinates_;
	}

	std::string GetInfo() {
		std::string info;
		info += "Employee: [name: " + name_;
		info += ", dept: " + dept_;
		info += ", salary: " + std::to_string(salary_) + "]";
		return info;
	}

	bool operator==(const Employee& e) const {
		return this->name_ == e.name_ && this->dept_ == e.dept_
		       && this->salary_ == e.salary_;
	}
	bool operator<(const Employee& e) const {
		return this->name_ < e.name_;
	}

    private:
	std::string	  name_;
	std::string	  dept_;
	int		     salary_;
	std::set< Employee > subordinates_;
};

}  // namespace composite

#endif