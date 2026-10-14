import 'package:flutter/material.dart';

class AppTheme {
  static const rosa = Color.fromARGB(255, 147, 141, 255);
  static const rosaEscuro = Color.fromARGB(255, 63, 57, 230);
  static const rosaClaro = Color.fromARGB(255, 230, 227, 255);
  static const creme = Color.fromARGB(255, 242, 240, 255);
  static const marrom = Color.fromARGB(255, 45, 40, 74);

  static ThemeData get light {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: creme,
      colorScheme: ColorScheme.fromSeed(
        seedColor: rosaEscuro,
        primary: rosaEscuro,
        secondary: rosaClaro,
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: creme,
        foregroundColor: marrom,
        elevation: 0,
        centerTitle: false,
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: Colors.white,
        contentPadding: const EdgeInsets.all(16),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(color: Color(0xFFFFCCD5)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(color: rosaEscuro, width: 1.5),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: rosaEscuro,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.all(16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
    );
  }
}