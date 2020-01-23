import 'package:flutter/material.dart';

class AppTheme {
  // light theme colors
  static const Color _lightPrimaryColor = Colors.white;
  static const Color _lightSecondaryColor = Colors.red;
  static const Color _lightOnPrimaryColor = Colors.black;
  static const Color _lightOnSecondaryColor = Colors.black;
  static const Color _lightBackGroundColor = Colors.grey;
  static const Color _lightSurfaceColor = Colors.white;

  // dark theme colors
  static const Color _darkPrimaryColor = Colors.yellow;
  static const Color _darkSecondaryColor = Colors.black;
  static const Color _darkOnPrimaryColor = Colors.black;
  static const Color _darkOnSecondaryColor = Colors.black;
  static const Color _darkBackGroundColor = Colors.black54;
  static const Color _darkSurfaceColor = Colors.grey;

  static const Color _errorColor = Colors.red;

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
        error: _errorColor),
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
        error: _errorColor),
    textTheme: _darkTextTheme,
  );

  static final TextStyle _lightScreenHeadingTextStyle =
      TextStyle(fontSize: 48.0, color: _lightOnPrimaryColor);
  static final TextStyle _lightScreenTaskNameTextStyle =
      TextStyle(fontSize: 20.0, color: _lightOnPrimaryColor);
  static final TextStyle _lightScreenTaskDurationTextStyle =
      TextStyle(fontSize: 16.0, color: Colors.grey);

  static final TextStyle _darkScreenHeadingTextStyle =
      _lightScreenHeadingTextStyle.copyWith(color: _darkOnPrimaryColor);

  static final TextStyle _darkScreenTaskNameTextStyle =
      _lightScreenTaskNameTextStyle.copyWith(color: _darkOnPrimaryColor);

  static final TextStyle _darkScreenTaskDurationTextStyle =
      _lightScreenTaskDurationTextStyle;

  static final TextTheme _lightTextTheme = TextTheme(
    headline: _lightScreenHeadingTextStyle,
    body1: _lightScreenTaskNameTextStyle,
    body2: _lightScreenTaskDurationTextStyle,
  );

  static final TextTheme _darkTextTheme = TextTheme(
    headline: _darkScreenHeadingTextStyle,
    body1: _darkScreenTaskNameTextStyle,
    body2: _darkScreenTaskDurationTextStyle,
  );
}
