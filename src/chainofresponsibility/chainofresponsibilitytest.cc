#include <chainofresponsibility.h>
#include <memory>

std::shared_ptr< chainofresponsibility::Logger > GetLoggerHandler() {
	std::shared_ptr< chainofresponsibility::Logger > debug_logger(
		new chainofresponsibility::DebugLogger());
	std::shared_ptr< chainofresponsibility::Logger > info_logger(
		new chainofresponsibility::InfoLogger());
	std::shared_ptr< chainofresponsibility::Logger > error_logger(
		new chainofresponsibility::ErrorLogger());

	error_logger->SetNextLogger(info_logger);
	info_logger->SetNextLogger(debug_logger);

	return error_logger;
}

int main() {
	std::shared_ptr< chainofresponsibility::Logger > logger =
		GetLoggerHandler();
	logger->LogMessage(chainofresponsibility::DEBUG,
			   "this is a debug message");
	logger->LogMessage(chainofresponsibility::INFO,
			   "this is a info message");
	logger->LogMessage(chainofresponsibility::ERROR,
			   "this is a error message");

	return 0;
}