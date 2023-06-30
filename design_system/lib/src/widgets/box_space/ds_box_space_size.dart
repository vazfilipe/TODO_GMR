part of 'ds_box_space.dart';

/// An enumeration representing the different sizes of DSBoxSpaces.

enum DSBoxSpaceSize {
  /// The available sizes are: xSmall (extra small).
  xSmall,

  /// The available sizes are: small (small).
  small,

  /// The available sizes are: medium (medium).
  medium,

  /// The available sizes are: large (large).
  large,

  /// The available sizes are: xLarge (x large).
  xLarge,

  /// The available sizes are: xLarge (xx large).
  xxLarge,

  /// The available sizes are: xLarge (xxx large).
  xxxLarge,
}

/// An extension on the [DSBoxSpaceSize] enum that adds the [kSize]
/// getter for retrieving the corresponding size value in logical pixels.
extension DSBoxSpaceSizeExtension on DSBoxSpaceSize {
  /// Returns the size value in logical pixels based on the enum value.
  ///
  /// For example, if the enum value is [DSBoxSpaceSize.medium], this
  /// getter will return the medium size value defined in [DSConstSpace].
  double get kSize {
    switch (this) {
      case DSBoxSpaceSize.xSmall:
        return DSConstSpace.xSmall;
      case DSBoxSpaceSize.small:
        return DSConstSpace.small;
      case DSBoxSpaceSize.medium:
        return DSConstSpace.medium;
      case DSBoxSpaceSize.large:
        return DSConstSpace.large;
      case DSBoxSpaceSize.xLarge:
        return DSConstSpace.xLarge;
      case DSBoxSpaceSize.xxLarge:
        return DSConstSpace.xxLarge;
      case DSBoxSpaceSize.xxxLarge:
        return DSConstSpace.xxxLarge;
      // Linter ignored on this line because when not specifying size,
      // default size should be medium.
      // ignore: no_default_cases
      default:
        return DSConstSpace.medium;
    }
  }
}
