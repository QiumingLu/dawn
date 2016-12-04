#ifndef SKYWALKER_INCLUDE_LOGGER_H_
#define SKYWALKER_INCLUDE_LOGGER_H_

#include "skywalker/slice.h"

namespace skywalker {

enum LogLevel {
  LOGLEVEL_DEBUG,
  LOGLEVEL_INFO,
  LOGLEVEL_WARN,
  LOGLEVEL_ERROR,
  LOGLEVEL_FATAL
};

class LogFinisher;

class Logger {
 public:
  Logger(LogLevel level, const char* filename, int line);
  ~Logger() { }

  Logger& operator<<(char value);
  Logger& operator<<(short value);
  Logger& operator<<(unsigned short value);
  Logger& operator<<(int value);
  Logger& operator<<(unsigned int value);
  Logger& operator<<(long value);
  Logger& operator<<(unsigned long value);
  Logger& operator<<(long long value);
  Logger& operator<<(unsigned long long value);
  Logger& operator<<(double value);
  Logger& operator<<(void* value);
  Logger& operator<<(const char* value);
  Logger& operator<<(const Slice& value);
  Logger& operator<<(const std::string& value);
  Logger& operator<<(std::string&& value);

 private:
  friend class LogFinisher;
  void Finish();

  LogLevel level_;
  const char* filename_;
  int line_;
  std::string message_;
};

class LogFinisher {
 public:
  void operator=(Logger& logger);
};

#define LOG(LEVEL)                                          \
  ::skywalker::LogFinisher() =                              \
    ::skywalker::Logger(                                    \
      ::skywalker::LOGLEVEL_##LEVEL, __FILE__, __LINE__)

template<typename T>
T* CheckNotNull(const char* /* filename */, int /* line */,
                const char* logmessage, T* ptr) {
  if (ptr == nullptr) {
    LOG(FATAL) << logmessage;
  }
  return ptr;
}

#define CHECK_NOTNULL(value)  \
  ::skywalker::CheckNotNull(__FILE__, __LINE__, \
      "'" #value "' Must not be nullptr", (value))

extern void DefaultLogHandler(LogLevel level, const char* filename,
                              int line, const std::string& message);


extern void NullLogHandler(LogLevel /* level */, const char* /* filename */,
                    int /* line */, const std::string& /* message */);


typedef void LogHandler(LogLevel level, const char* filename,
                        int line, const std::string& message_);

extern LogHandler* SetLogHandler(LogHandler* new_func);

}  // namespace skywalker

#endif  // SKYWALKER_INCLUDE_LOGGER_H_