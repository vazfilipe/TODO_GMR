import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'package:todo_gmr/src/utils/td_bottom_bar_painter.dart';

class TdBottomBar extends StatelessWidget {
  const TdBottomBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: DSConstSpace.xSmall),
      child: SizedBox(
        height: 96,
        width: 400,
        child: CustomPaint(
          painter:
              TdBottomBarPainter(color: DSConstColor.primary, avatarRadius: 50),
          child: Padding(
            padding: const EdgeInsets.only(
                left: DSConstSpace.large, right: DSConstSpace.large),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const DSIcon.large(icon: DSIconPath.home)),
                IconButton(
                    onPressed: () {},
                    icon: const DSIcon.large(icon: DSIconPath.smallBell)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
