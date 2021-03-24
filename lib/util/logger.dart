import 'package:simple_logger/simple_logger.dart';

// ignore: avoid_classes_with_only_static_members
class Logger {
  static final SimpleLogger _logger = SimpleLogger()
    ..setLevel(
      Level.ALL,
      stackTraceLevel: Level.ALL,
      includeCallerInfo: true,
    );

  static SimpleLogger get instance => _logger;
}
