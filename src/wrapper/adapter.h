#ifndef DESIGN_PATTERNS_IN_CPP_ADAPTER_H
#define DESIGN_PATTERNS_IN_CPP_ADAPTER_H


#include <iostream>

namespace adapter {

//双端队列
class Deque {
    public:
	void push_back(int x) {
		std::cout << "Deque push_back" << std::endl;
	}
	void push_front(int x) {
		std::cout << "Deque push_front" << std::endl;
	}
	void pop_back() {
		std::cout << "Deque pop_back" << std::endl;
	}
	void pop_front() {
		std::cout << "Deque pop_front" << std::endl;
	}
};
//顺序容器
class Sequence {
    public:
	virtual void push(int x) = 0;
	virtual void pop()       = 0;
};
//栈
class Stack : public Sequence {
    public:
	void push(int x) {
		deque.push_back(x);
	}
	void pop() {
		deque.pop_back();
	}

    private:
	Deque deque;  //双端队列
};
//队列
class Queue : public Sequence {
    public:
	void push(int x) {
		deque.push_back(x);
	}
	void pop() {
		deque.pop_front();
	}

    private:
	Deque deque;  //双端队列
};
}  // namespace adapter


#endif