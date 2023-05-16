import 'package:flutter/material.dart';
import 'package:flutter_application_1/internal/application.dart';
import 'dart:io' show Platform;

void main() {
  if (Platform.isWindows) {
    WidgetsFlutterBinding.ensureInitialized();
    runApp(Application());
  } else {
    print('This app is only supported on Windows.');
  }
  // runApp(Application());
}
