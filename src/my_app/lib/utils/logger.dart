import 'dart:developer' as dev;

class Logger {
  final String name;

  const Logger([this.name = '']);

  void log(
    String message, {
    DateTime? time,
    int? sequenceNumber,
    int level = 0,
    Object? error,
    StackTrace? stackTrace,
  }) {
    dev.log(
      message,
      name: name,
      time: time,
      sequenceNumber: sequenceNumber,
      level: level,
      error: error,
      stackTrace: stackTrace,
    );
  }
}
