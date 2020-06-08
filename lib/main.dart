import 'package:flutter/material.dart';
import 'package:medications_reminder/app_theme/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medications Reminder',
      theme: appThemeLight,
      );
  }
}

