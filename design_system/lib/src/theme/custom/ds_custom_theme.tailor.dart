// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element, unnecessary_cast

part of 'ds_custom_theme.dart';

// **************************************************************************
// TailorAnnotationsGenerator
// **************************************************************************

class DSCustomTheme extends ThemeExtension<DSCustomTheme> {
  const DSCustomTheme({
    required this.dsColor,
    required this.dsTypography,
  });

  final DSColor dsColor;
  final DSTypography dsTypography;

  static final DSCustomTheme light = DSCustomTheme(
    dsColor: _$DSCustomTheme.dsColor[0],
    dsTypography: _$DSCustomTheme.dsTypography[0],
  );

  static final DSCustomTheme dark = DSCustomTheme(
    dsColor: _$DSCustomTheme.dsColor[1],
    dsTypography: _$DSCustomTheme.dsTypography[1],
  );

  static final themes = [
    light,
    dark,
  ];

  @override
  DSCustomTheme copyWith({
    DSColor? dsColor,
    DSTypography? dsTypography,
  }) {
    return DSCustomTheme(
      dsColor: dsColor ?? this.dsColor,
      dsTypography: dsTypography ?? this.dsTypography,
    );
  }

  @override
  DSCustomTheme lerp(covariant ThemeExtension<DSCustomTheme>? other, double t) {
    if (other is! DSCustomTheme) return this as DSCustomTheme;
    return DSCustomTheme(
      dsColor: dsColor.lerp(other.dsColor, t) as DSColor,
      dsTypography: dsTypography.lerp(other.dsTypography, t) as DSTypography,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DSCustomTheme &&
            const DeepCollectionEquality().equals(dsColor, other.dsColor) &&
            const DeepCollectionEquality()
                .equals(dsTypography, other.dsTypography));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(dsColor),
      const DeepCollectionEquality().hash(dsTypography),
    );
  }
}

extension DSCustomThemeBuildContextProps on BuildContext {
  DSCustomTheme get dSCustomTheme => Theme.of(this).extension<DSCustomTheme>()!;
  DSColor get dsColor => dSCustomTheme.dsColor;
  DSTypography get dsTypography => dSCustomTheme.dsTypography;
}

class DSColor extends ThemeExtension<DSColor> {
  const DSColor({
    required this.exampleColor,
  });

  final Color exampleColor;

  static final DSColor light = DSColor(
    exampleColor: _$DSColor.exampleColor[0],
  );

  static final DSColor dark = DSColor(
    exampleColor: _$DSColor.exampleColor[1],
  );

  static final themes = [
    light,
    dark,
  ];

  @override
  DSColor copyWith({
    Color? exampleColor,
  }) {
    return DSColor(
      exampleColor: exampleColor ?? this.exampleColor,
    );
  }

  @override
  DSColor lerp(covariant ThemeExtension<DSColor>? other, double t) {
    if (other is! DSColor) return this as DSColor;
    return DSColor(
      exampleColor: Color.lerp(exampleColor, other.exampleColor, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DSColor &&
            const DeepCollectionEquality()
                .equals(exampleColor, other.exampleColor));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(exampleColor),
    );
  }
}

class DSTypography extends ThemeExtension<DSTypography> {
  const DSTypography({
    required this.body1,
    required this.body2,
    required this.body3,
    required this.caption,
    required this.headline,
    required this.subtitle1,
    required this.subtitle2,
    required this.subtitle3,
  });

  final TextStyle body1;
  final TextStyle body2;
  final TextStyle body3;
  final TextStyle caption;
  final TextStyle headline;
  final TextStyle subtitle1;
  final TextStyle subtitle2;
  final TextStyle subtitle3;

  static final DSTypography light = DSTypography(
    body1: _$DSTypography.body1[0],
    body2: _$DSTypography.body2[0],
    body3: _$DSTypography.body3[0],
    caption: _$DSTypography.caption[0],
    headline: _$DSTypography.headline[0],
    subtitle1: _$DSTypography.subtitle1[0],
    subtitle2: _$DSTypography.subtitle2[0],
    subtitle3: _$DSTypography.subtitle3[0],
  );

  static final DSTypography dark = DSTypography(
    body1: _$DSTypography.body1[1],
    body2: _$DSTypography.body2[1],
    body3: _$DSTypography.body3[1],
    caption: _$DSTypography.caption[1],
    headline: _$DSTypography.headline[1],
    subtitle1: _$DSTypography.subtitle1[1],
    subtitle2: _$DSTypography.subtitle2[1],
    subtitle3: _$DSTypography.subtitle3[1],
  );

  static final themes = [
    light,
    dark,
  ];

  @override
  DSTypography copyWith({
    TextStyle? body1,
    TextStyle? body2,
    TextStyle? body3,
    TextStyle? caption,
    TextStyle? headline,
    TextStyle? subtitle1,
    TextStyle? subtitle2,
    TextStyle? subtitle3,
  }) {
    return DSTypography(
      body1: body1 ?? this.body1,
      body2: body2 ?? this.body2,
      body3: body3 ?? this.body3,
      caption: caption ?? this.caption,
      headline: headline ?? this.headline,
      subtitle1: subtitle1 ?? this.subtitle1,
      subtitle2: subtitle2 ?? this.subtitle2,
      subtitle3: subtitle3 ?? this.subtitle3,
    );
  }

  @override
  DSTypography lerp(covariant ThemeExtension<DSTypography>? other, double t) {
    if (other is! DSTypography) return this as DSTypography;
    return DSTypography(
      body1: TextStyle.lerp(body1, other.body1, t)!,
      body2: TextStyle.lerp(body2, other.body2, t)!,
      body3: TextStyle.lerp(body3, other.body3, t)!,
      caption: TextStyle.lerp(caption, other.caption, t)!,
      headline: TextStyle.lerp(headline, other.headline, t)!,
      subtitle1: TextStyle.lerp(subtitle1, other.subtitle1, t)!,
      subtitle2: TextStyle.lerp(subtitle2, other.subtitle2, t)!,
      subtitle3: TextStyle.lerp(subtitle3, other.subtitle3, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DSTypography &&
            const DeepCollectionEquality().equals(body1, other.body1) &&
            const DeepCollectionEquality().equals(body2, other.body2) &&
            const DeepCollectionEquality().equals(body3, other.body3) &&
            const DeepCollectionEquality().equals(caption, other.caption) &&
            const DeepCollectionEquality().equals(headline, other.headline) &&
            const DeepCollectionEquality().equals(subtitle1, other.subtitle1) &&
            const DeepCollectionEquality().equals(subtitle2, other.subtitle2) &&
            const DeepCollectionEquality().equals(subtitle3, other.subtitle3));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(body1),
      const DeepCollectionEquality().hash(body2),
      const DeepCollectionEquality().hash(body3),
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(headline),
      const DeepCollectionEquality().hash(subtitle1),
      const DeepCollectionEquality().hash(subtitle2),
      const DeepCollectionEquality().hash(subtitle3),
    );
  }
}
