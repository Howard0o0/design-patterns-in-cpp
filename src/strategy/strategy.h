#ifndef DESIGN_PATTERNS_IN_CPP_STRATEGY_H
#define DESIGN_PATTERNS_IN_CPP_STRATEGY_H

namespace strategy {

class Cash {
    public:
	virtual double CalcActualPrice(double price) = 0;
};

class CashNormal : public Cash {
    public:
	double CalcActualPrice(double price) override {
		return price;
	}
};
class CashDiscount : public Cash {
    public:
	CashDiscount(double discount = 1.0) : discount_(discount) {
		if (discount > 1.0)
			discount_ = 1.0;
		else if (discount_ < 0)
			discount_ = 0.0;
	}
	double CalcActualPrice(double price) override {
		return price * discount_;
	}

    private:
	double discount_;
};

class CashReturn : public Cash {
    public:
	CashReturn(double money_condition = 0, double money_return = 0)
		: money_condition_(money_condition),
		  money_return_(money_return) {
	}
	double CalcActualPrice(double price) override {
		if (price < money_condition_)
			return price;
		double money_to_return =
			( int )(price / money_condition_) * money_return_;
		return price - money_to_return;
	}

    private:
	double money_condition_;
	double money_return_;
};

class CashCalculator {

    public:
	CashCalculator(Cash* cash_strategy) : cash_strategy_(cash_strategy) {
	}
	void set_cash_strategy(Cash* cash_strategy) {
		cash_strategy_ = cash_strategy;
	}
	double CalcActualPrice(double price) {
		return cash_strategy_->CalcActualPrice(price);
	}

    private:
	Cash* cash_strategy_;
};

}  // namespace strategy

#endif