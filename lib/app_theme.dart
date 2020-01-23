import 'package:flutter/material.dart';

class AppTheme {
  // light theme colors
  static const Color _lightPrimaryColor = Colors.white;
  static const Color _lightSecondaryColor = Colors.red;
  static const Color _lightOnPrimaryColor = Colors.black;
  static const Color _lightOnSecondaryColor = Colors.black;
  static const Color _lightBackGroundColor = Colors.white;
  static const Color _lightSurfaceColor = Colors.white;
  static const Color _lightOnSurfaceColor = Colors.black;

  // dark theme colors
  static const Color _darkPrimaryColor = Colors.yellow;
  static const Color _darkSecondaryColor = Colors.blue;
  static const Color _darkOnPrimaryColor = Colors.black;
  static const Color _darkOnSecondaryColor = Colors.white;
  static const Color _darkBackGroundColor = Colors.black54;
  static const Color _darkSurfaceColor = Colors.black54;
  static const Color _darkOnSurfaceColor = Colors.white;

  static const Color _errorColor = Colors.redAccent;

  static final ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: _lightSurfaceColor,
    appBarTheme: AppBarTheme(
      color: _lightPrimaryColor,
      iconTheme: IconThemeData(color: _lightOnPrimaryColor),
    ),
    colorScheme: ColorScheme.light(
        primary: _lightPrimaryColor,
        secondary: _lightSecondaryColor,
        onPrimary: _lightOnPrimaryColor,
        onSecondary: _lightOnSecondaryColor,
        surface: _lightSurfaceColor,
        background: _lightBackGroundColor,
        error: _errorColor,
        onSurface: _lightOnSurfaceColor),
    textTheme: _lightTextTheme,
  );

  static final ThemeData DarkTheme = ThemeData(
    scaffoldBackgroundColor: _darkSurfaceColor,
    appBarTheme: AppBarTheme(
      color: _darkPrimaryColor,
      iconTheme: IconThemeData(color: _darkOnPrimaryColor),
    ),
    colorScheme: ColorScheme.dark(
        primary: _darkPrimaryColor,
        secondary: _darkSecondaryColor,
        onPrimary: _darkOnPrimaryColor,
        onSecondary: _darkOnSecondaryColor,
        surface: _darkSurfaceColor,
        background: _darkBackGroundColor,
        error: _errorColor,
        onSurface: _darkOnSurfaceColor),
    textTheme: _darkTextTheme,
  );

  static final TextStyle _lightScreenTitleTextStyle =
      TextStyle(fontSize: 24.0, color: _lightOnSurfaceColor);
  static final TextStyle _lightScreenSubTitleTextStyle =
      TextStyle(fontSize: 16.0, color: _lightOnSurfaceColor);
  static final TextStyle _lightScreenHeadingTextStyle =
      TextStyle(fontSize: 48.0, color: _lightOnSurfaceColor);
  static final TextStyle _lightScreenBodyTextStyle =
      TextStyle(fontSize: 20.0, color: _lightOnSurfaceColor);

  static final TextStyle _darkScreenTitleTextStyle =
      TextStyle(fontSize: 24.0, color: _darkOnSurfaceColor);
  static final TextStyle _darkScreenSubTitleTextStyle =
      TextStyle(fontSize: 16.0, color: _darkOnSurfaceColor);
  static final TextStyle _darkScreenHeadingTextStyle =
      TextStyle(fontSize: 48.0, color: _darkOnSurfaceColor);
  static final TextStyle _darkScreenBodyTextStyle =
      TextStyle(fontSize: 20.0, color: _darkOnSurfaceColor);

  static final TextTheme _lightTextTheme = TextTheme(
      title: _lightScreenTitleTextStyle,
      subtitle: _lightScreenSubTitleTextStyle,
      headline: _lightScreenHeadingTextStyle,
      body1: _lightScreenBodyTextStyle);

  static final TextTheme _darkTextTheme = TextTheme(
      title: _darkScreenTitleTextStyle,
      subtitle: _darkScreenSubTitleTextStyle,
      headline: _darkScreenHeadingTextStyle,
      body1: _darkScreenBodyTextStyle);
}
