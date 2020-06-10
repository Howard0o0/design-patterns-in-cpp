#ifndef DESIGN_PATTERNS_IN_CPP_SINGLETON_H
#define DESIGN_PATTERNS_IN_CPP_SINGLETON_H


#include <string>



class Singleton {
    private:
	Singleton(){};
	~Singleton(){};
	Singleton(const Singleton&);
	Singleton& operator=(const Singleton&);

    public:
	static Singleton& getInstance() {
		static Singleton instance;
		return instance;
	}
};


#endif