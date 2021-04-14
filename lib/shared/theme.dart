import 'package:flutter/material.dart';
import 'style.dart';

final AppBarTheme _appBarTheme = AppBarTheme(elevation: 0);

ThemeData lightThemeData(BuildContext context) {
  return ThemeData.light().copyWith(
    primaryColor: myColor,
    scaffoldBackgroundColor: lightColor,
    appBarTheme: _appBarTheme.copyWith(
      brightness: Brightness.light,
      backgroundColor: lightColor,
    ),
    accentColor: mainColor,
    iconTheme: IconThemeData(color: blackColor),
    cardColor: whiteColor,
    colorScheme: ColorScheme.light(
      primary: mainColor,
      secondary: mainColor.withOpacity(.4),
      error: redColor,
    ),
  );
}

ThemeData darkThemeData(BuildContext context) {
  return ThemeData.dark().copyWith(
    primaryColor: myColor,
    scaffoldBackgroundColor: darkColor,
    appBarTheme: _appBarTheme.copyWith(
      brightness: Brightness.dark,
      backgroundColor: darkColor,
    ),
    accentColor: mainColor,
    iconTheme: IconThemeData(color: blackColor),
    cardColor: whiteColor,
    colorScheme: ColorScheme.light(
      primary: mainColor,
      secondary: mainColor.withOpacity(.4),
      error: redColor,
    ),
  );
}
