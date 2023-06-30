import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';

class TdFloatingActionButton extends StatelessWidget {
  const TdFloatingActionButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: () {},
      elevation: 2.0,
      fillColor: DSConstColor.primary,
      padding: const EdgeInsets.all(20.0),
      shape: const CircleBorder(),
      child: const DSIcon(icon: DSIconPath.plus),
    );
  }
}
