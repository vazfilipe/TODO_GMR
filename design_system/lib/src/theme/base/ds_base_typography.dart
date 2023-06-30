import 'package:flutter/material.dart';

class DSBaseTypography {
  static const interFont = 'Inter';
  //TODO VER OS LETTER SPACINGS AQUI

  static const TextTheme textTheme = TextTheme(
    /// [TITLE]
    titleLarge: TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.normal,
      letterSpacing: 1,
    ),
    titleMedium: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w700,
      fontStyle: FontStyle.italic,
      letterSpacing: 0.25,
    ),
    titleSmall: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.italic,
      letterSpacing: 0.25,
    ),
  );

   static const TextStyle headline = TextStyle(
    fontFamily: interFont,
    fontSize: 32,
    fontWeight: FontWeight.w700,
    height: 32 / 24,
  );

//TODO: VALIDAR HEIGHTS AQUI
  static const TextStyle subtitle3 = TextStyle(
    fontFamily: interFont,
    fontSize: 14,
    fontWeight: FontWeight.w400,
    height: 16 / 10,
  );

  static const TextStyle subtitle2 = TextStyle(
    fontFamily: interFont,
    fontSize: 16,
    fontWeight: FontWeight.w700,
    height: 16 / 12,
  );

  static const TextStyle subtitle1 = TextStyle(
    fontFamily: interFont,
    fontSize: 18,
    fontWeight: FontWeight.w500,
    height: 16 / 14,
  );

  static const TextStyle body3 = TextStyle(
    fontFamily: interFont,
    fontSize: 8,
    fontWeight: FontWeight.w400,
    height: 16 / 10,
  );

  static const TextStyle body2 = TextStyle(
    fontFamily: interFont,
    fontSize: 8,
    fontWeight: FontWeight.w700,
    height: 16 / 12,
  );

  static const TextStyle body1 = TextStyle(
    fontFamily: interFont,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 16 / 14,
  );

  static const TextStyle caption = TextStyle(
    fontFamily: interFont,
    fontSize: 8,
    fontWeight: FontWeight.w400,
    height: 12 / 8,
  );
}
