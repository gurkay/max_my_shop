import 'package:flutter/material.dart';

var themeData = ThemeData(
  primaryColor: Colors.deepOrange,
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: Colors.purple,
    onPrimary: Colors.white,
    secondary: Colors.purpleAccent,
    onSecondary: Colors.blueAccent,
    error: Colors.black,
    onError: Colors.amber,
    background: Colors.green,
    onBackground: Colors.greenAccent,
    surface: Colors.blueGrey,
    onSurface: Colors.purple,
  ),
  fontFamily: 'OpenSans',
);

enum FilterOptions {
  Favorites,
  All,
}
