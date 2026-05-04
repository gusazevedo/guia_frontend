import 'package:flutter/material.dart';

class AppTheme {
  static const white = Color(0xFFFAFAFA);
  static const lightGrey = Color(0xFFE4EAE5);
  static const mediumGrey = Color(0xFF8A908B);
  static const beige = Color(0xFFBDB9AA);
  static const blue = Color(0xFF54666D);
  static const jetBlack = Color(0xFF293138);
  static const red = Color(0xFFB23730);

  static final lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: const ColorScheme.light(
      primary: blue,
      onPrimary: white,
      surface: lightGrey,
    ),
    scaffoldBackgroundColor: lightGrey,
  );
}
