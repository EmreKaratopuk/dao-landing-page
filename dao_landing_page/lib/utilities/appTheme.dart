import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
    colorScheme: const ColorScheme.light(
      background: Color(0xFF2F3E4C),
      primary: Color(0xFF13D0AB),
      secondary: Color(0xFF8A909B),
      error: Color(0xFFEF1E1E),
      surface: Color(0xFFFFFFFF),
      onBackground: Color(0xFFD3D9D9),
    ),
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        color: Color(0xFFFFFFFF),
        fontSize: 18,
      ),
      labelMedium: TextStyle(
        fontSize: 18,
        color: Colors.white,
      ),
      displayLarge: TextStyle(
        color: Color(0xFFFFFFFF),
        fontSize: 30,
      ),
    ),
  );
}
