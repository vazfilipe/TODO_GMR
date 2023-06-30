import 'package:design_system/design_system.dart';
import 'package:design_system/src/ds_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DSIcon extends StatelessWidget {
  const DSIcon({
    required this.icon,
    this.color,
    super.key,
  }) : size = DSConstSize.iconSize;

  const DSIcon.large({
    required this.icon,
    this.color,
    super.key,
  }) : size = DSConstSize.iconSizeLarge;

  const DSIcon.small({
    required this.icon,
    this.color,
    super.key,
  }) : size = DSConstSize.iconSizeSmall;

  const DSIcon.xLarge({
    required this.icon,
    this.color,
    super.key,
  }) : size = DSConstSize.iconSizeXLarge;

  const DSIcon.unconstrained({
    required this.icon,
    this.color,
    super.key,
  }) : size = null;

  final DSIconPath icon;
  final Color? color;
  final double? size;

  @override
  Widget build(BuildContext context) {
    final child = SvgPicture.asset(
      icon.path,
      package: DSConstants.package,
      width: size,
      height: size,
      fit: BoxFit.contain,
      colorFilter: ColorFilter.mode(
        color ?? Theme.of(context).iconTheme.color!,
        BlendMode.srcIn,
      ),
    );

    return size == null
        ? child
        : SizedBox(
            width: size,
            height: size,
            child: Center(
              child: child,
            ),
          );
  }
}
