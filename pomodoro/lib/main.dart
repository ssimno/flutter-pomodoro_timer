import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';
import 'package:pomodoro/theme_data/theme_data.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: baseThemeData(),
      home: const HomeScreen(),
    );
  }
}
