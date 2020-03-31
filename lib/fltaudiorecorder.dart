import 'dart:async';

import 'package:flutter/services.dart';

class Fltaudiorecorder {
  static const MethodChannel _channel =
      const MethodChannel('fltaudiorecorder');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
