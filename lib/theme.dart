import 'package:flutter/material.dart';
import 'package:flutter_sample/constant/color.dart';

const Locale kLocale = Locale('ja', 'JP');

const String _kFontFamily = 'Hiragino Sans';

AppBarTheme _appBarTheme(BuildContext context) => const AppBarTheme(
      elevation: 1,
      centerTitle: true,
    );

TextTheme _textTheme(BuildContext context) => const TextTheme(
      headline4: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      bodyText1: TextStyle(
        fontSize: 13,
        color: Colors.black,
      ),
      button: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    );

TextButtonThemeData _textButtonTheme(BuildContext context) =>
    TextButtonThemeData(
      style: TextButton.styleFrom(
        primary: Colors.white,
        backgroundColor: Colors.deepPurple,
      ),
    );

TextSelectionThemeData _textSelectionThemeData = const TextSelectionThemeData(
  cursorColor: Colors.teal,
  selectionHandleColor: Colors.teal,
);

ThemeData themeData(BuildContext context) => ThemeData(
      fontFamily: _kFontFamily,
      primaryColor: Colors.deepPurple,
      accentColor: Colors.deepPurpleAccent,
      scaffoldBackgroundColor: ColorConstant.defaultBackground,
      backgroundColor: ColorConstant.defaultBackground,
      appBarTheme: _appBarTheme(context),
      textTheme: _textTheme(context),
      textButtonTheme: _textButtonTheme(context),
      textSelectionTheme: _textSelectionThemeData,
    );
