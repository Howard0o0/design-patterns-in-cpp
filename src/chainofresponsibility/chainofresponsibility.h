#ifndef DESIGN_PATTERNS_IN_CPP_CHAINOFRESPONSIBILY_H
#define DESIGN_PATTERNS_IN_CPP_CHAINOFRESPONSIBILY_H

#include <iostream>
#include <memory>
#include <string>

namespace chainofresponsibility {

enum LoggerLevel { DEBUG, INFO, ERROR };

class Logger {
    public:
	Logger(int level) : level_(level) {
	}
	void SetNextLogger(std::shared_ptr< Logger > next_logger) {
		next_logger_ = next_logger;
	}
	void LogMessage(int level, const std::string& msg) {
		if (level_ <= level)
			Write(msg);
		if (next_logger_.get() != nullptr)
			next_logger_->LogMessage(level, msg);
	}

    private:
    protected:
	int			  level_;
	std::shared_ptr< Logger > next_logger_;

	virtual void Write(const std::string& msg) = 0;
};

class InfoLogger : public Logger {
    public:
	InfoLogger() : Logger(INFO) {
	}

	virtual void Write(const std::string& msg) override {
		std::cout << "[INFO]  " << msg << std::endl;
	}
};

class ErrorLogger : public Logger {
    public:
	ErrorLogger() : Logger(ERROR) {
	}

	virtual void Write(const std::string& msg) override {
		std::cout << "[ERROR]  " << msg << std::endl;
	}
};

class DebugLogger : public Logger {
    public:
	DebugLogger() : Logger(DEBUG) {
	}

	virtual void Write(const std::string& msg) override {
		std::cout << "[DEBUG]  " << msg << std::endl;
	}
};




}  // namespace chainofresponsibility

#endif