import 'package:flutter/material.dart';
import 'package:applicazione/widgets/expenses.dart';

var kColorScheme = ColorScheme.fromSeed(
  seedColor: Color.fromARGB(255, 61, 28, 139),
);

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        colorScheme: kColorScheme,
        appBarTheme: AppBarTheme().copyWith(
          backgroundColor: kColorScheme.primary,
          foregroundColor: kColorScheme.primaryContainer,
        ),
      ),
      darkTheme: ThemeData.dark().copyWith(
        colorScheme: kColorScheme,
      ),
      home: Expenses(),
    ),
  );
}
