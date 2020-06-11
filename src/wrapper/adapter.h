#ifndef DESIGN_PATTERNS_IN_CPP_ADAPTER_H
#define DESIGN_PATTERNS_IN_CPP_ADAPTER_H

#include <iostream>
#include <vector>

namespace adapter {

//顺序容器
class SequenceContainer {
    public:
	virtual void   push(int x) = 0;
	virtual void   pop()       = 0;
	virtual size_t size()      = 0;
};
class MyStack : public SequenceContainer {
    public:
	void push(int x) override {
		vec.push_back(x);
	}
	void pop() override {
		vec.pop_back();
	}

	size_t size() override {
		return vec.size();
	}

    private:
	std::vector< int > vec;
};
}  // namespace adapter

#endif