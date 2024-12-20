import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();
  static ThemeData get lightTheme => ThemeData(
      fontFamily: "OpenSans",
      scaffoldBackgroundColor: Colors.white,
      colorScheme: const ColorScheme.light(
        primary: Color(0xFF2353CC),
        secondary: Color(0XFFb4c6f3),
        surface: Colors.white,
        onSurface: Color(0xFF42464e),
        error: Color(0XFFe93434),
        tertiary: Color(0xFFa0a6a5),
      ));
}
