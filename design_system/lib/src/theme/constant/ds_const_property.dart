import 'package:flutter/material.dart';

class DSConstProperty {
  //TODO: MAYBE THIS USELESS
  static const double squareAspectRatio = 1;

  static const double standardAspectRatio = 4 / 3;
  static const double wideAspectRatio = 16 / 9;
  static const double ultraWideAspectRatio = 21 / 9;

  static const Radius radiusXXSmall = Radius.circular(1);
  static const Radius radiusXSmall = Radius.circular(2);
  static const Radius radiusSmall = Radius.circular(4);
  static const Radius radius = Radius.circular(8);
  static const Radius radiusLarge = Radius.circular(16);
  static const Radius radiusXLarge = Radius.circular(32);
  static const Radius radiusXXLarge = Radius.circular(64);

  static const BoxShadow boxShadow2px = BoxShadow(
    color: Color(0x33000000),
    blurRadius: 3,
    offset: Offset(0, 1),
  );
}
