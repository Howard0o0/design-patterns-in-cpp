#ifndef DESIGN_PATTERNS_IN_CPP_INTERPRETPATTERN_H
#define DESIGN_PATTERNS_IN_CPP_INTERPRETPATTERN_H

#include <memory>
#include <string>

namespace interpret {

class Expression {
    public:
	virtual bool interpret(std::string context) = 0;
};

class TerminalExpression : public Expression {
    public:
	TerminalExpression(const std::string& data) : data_(data) {
	}
	virtual bool interpret(std::string context) override {
		if (context.find(data_) != std::string::npos)
			return true;
		else
			return false;
	}

    private:
	std::string data_;
};

class OrExpression : public Expression {
    public:
	OrExpression(std::shared_ptr< Expression > e1,
		     std::shared_ptr< Expression > e2)
		: expr1_(e1), expr2_(e2) {
	}
	virtual bool interpret(std::string context) override {
		return expr1_->interpret(context) || expr2_->interpret(context);
	}

    private:
	std::shared_ptr< Expression > expr1_;
	std::shared_ptr< Expression > expr2_;
};

class AndExpression : public Expression {
    public:
	AndExpression(std::shared_ptr< Expression > e1,
		      std::shared_ptr< Expression > e2)
		: expr1_(e1), expr2_(e2) {
	}
	virtual bool interpret(std::string context) override {
		return expr1_->interpret(context) && expr2_->interpret(context);
	}

    private:
	std::shared_ptr< Expression > expr1_;
	std::shared_ptr< Expression > expr2_;
};
}  // namespace interpret

#endif