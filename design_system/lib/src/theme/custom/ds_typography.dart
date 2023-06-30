// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: avoid-non-null-assertion
// ignore_for_file: avoid-global-state

part of 'ds_custom_theme.dart';

@TailorComponent(themes: ['light', 'dark'])
class _$DSTypography {
  static List<TextStyle> headline = [
    DSBaseTypography.headline.copyWith(
      color: DSConstColor.white,
    ),
    DSBaseTypography.headline.copyWith(
      color: DSConstColor.white,
    ),
  ];
//TODO UNDESTENDING RS THIS
  //do the same with subtitle 1
  static List<TextStyle> subtitle1 = [
    DSBaseTypography.subtitle1.copyWith(
      color: DSConstColor.white,
    ),
    DSBaseTypography.subtitle1.copyWith(
      color: DSConstColor.white,
    ),
  ];

  //do the same with subtitle 2
  static List<TextStyle> subtitle2 = [
    DSBaseTypography.subtitle2.copyWith(
      color: DSConstColor.white,
    ),
    DSBaseTypography.subtitle2.copyWith(
      color: DSConstColor.white,
    ),
  ];

  //do the same with subtitle 3
  static List<TextStyle> subtitle3 = [
    DSBaseTypography.subtitle3.copyWith(
      color: DSConstColor.white,
    ),
    DSBaseTypography.subtitle3.copyWith(
      color: DSConstColor.white,
    ),
  ];

  //do the same with body 1
  static List<TextStyle> body1 = [
    DSBaseTypography.body1.copyWith(
      color: DSConstColor.dark,
    ),
    DSBaseTypography.body1.copyWith(
      color: DSConstColor.light,
    ),
  ];

  //do the same with body 2
  static List<TextStyle> body2 = [
    DSBaseTypography.body2.copyWith(
      color: DSConstColor.dark,
    ),
    DSBaseTypography.body2.copyWith(
      color: DSConstColor.light,
    ),
  ];

  //do the same with body 3
  static List<TextStyle> body3 = [
    DSBaseTypography.body3.copyWith(
      color: DSConstColor.dark,
    ),
    DSBaseTypography.body3.copyWith(
      color: DSConstColor.light,
    ),
  ];

  //do the same with caption
  static List<TextStyle> caption = [
    DSBaseTypography.caption.copyWith(
      color: DSConstColor.medium,
    ),
    DSBaseTypography.caption.copyWith(
      color: DSConstColor.light,
    ),
  ];
}
