// ignore_for_file: prefer-static-class
// ignore_for_file: avoid_classes_with_only_static_members

import 'package:flutter/material.dart';
import '../constant/ds_const_color.dart';
import '../constant/ds_const_property.dart';
import '../constant/ds_const_space.dart';
import '../custom/ds_custom_theme.dart';
import 'ds_base_typography.dart';

part 'ds_dark_theme.dart';
part 'ds_light_theme.dart';
part 'ds_theme_properties.dart';

class DSTheme {
  static ThemeData get lightThemeData => _lightThemeData;
  static ThemeData get darkThemeData => _darkThemeData;
}
