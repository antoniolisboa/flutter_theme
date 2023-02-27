import 'package:flutter/material.dart';

final theme = ThemeData(
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(250, 26, 35, 126),
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: Color.fromARGB(250, 255, 179, 0),
    foregroundColor: Colors.white,
    elevation: 10,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(5),
      ),
    ),
  ),
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      color: Colors.black,
      fontSize: 18,
      fontStyle: FontStyle.italic,
    ),
    headlineMedium: TextStyle(
      color: Color.fromARGB(250, 26, 35, 126),
      fontSize: 40,
      fontWeight: FontWeight.bold,
    ),
  ),
);
