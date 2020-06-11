#include "observer.h"
#include <iostream>
#include <string>

void ObserverTest();

int main() {

	ObserverTest();

	return 0;
}

void ObserverTest() {
	class BlogFollower : public observer::Observer {
	    public:
		BlogFollower(const std::string& name) : name_(name) {
		}
		void update() override {
			std::cout << name_ << " receive blog's update" << std::endl;
		}

	    private:
		std::string name_;
	};

	class Blog : public observer::Observable {};

	BlogFollower* blog_follower = new BlogFollower("howard");
	Blog	  csdn;

	blog_follower->observe(&csdn);
	csdn.notifyObservers();
	delete blog_follower;
	csdn.notifyObservers();
}