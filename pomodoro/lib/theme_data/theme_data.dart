import 'package:flutter/material.dart';

ThemeData baseThemeData() {
  return ThemeData(
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        color: Color(0xFF232B55),
      ),
    ),
    scaffoldBackgroundColor: const Color(0xFFE7626C),
    cardColor: const Color(0xFFF4EDDB),
  );
}
