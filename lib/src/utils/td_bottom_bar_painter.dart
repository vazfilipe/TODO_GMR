import 'package:flutter/cupertino.dart';

class TdBottomBarPainter extends CustomPainter {
  TdBottomBarPainter({required this.color, required this.avatarRadius});

  final Color color;
  final double avatarRadius;

  @override
  void paint(Canvas canvas, Size size) {
    final shapeBounds =
        Rect.fromLTWH(0, 0, size.width, size.height - avatarRadius);
    _drawBackground(canvas, shapeBounds, size);
  }

  void _drawBackground(Canvas canvas, Rect shapeBounds, Size size) {
    final paint = Paint()..color = color;

    final backgroundPath = Path();
    final halfWidth = size.width / 2;
    const halfSpace = 100 / 2;
    //LEFT SHARP
    backgroundPath.moveTo(0, 20);
    backgroundPath.quadraticBezierTo(
        size.width * 0.01, 0, size.width * 0.05, 0);

//CENTER SHARP
    backgroundPath.lineTo(halfWidth - halfSpace, 0);
    backgroundPath.quadraticBezierTo(
        size.width * 0.37, 0, shapeBounds.width * 0.37, 0);
    backgroundPath.arcToPoint(Offset(size.width * 0.63, 0),
        radius: Radius.circular(avatarRadius), clockwise: false);
    backgroundPath.quadraticBezierTo(
        size.width * 0.63, 0, shapeBounds.width * 0.63, 0);
    backgroundPath.lineTo(shapeBounds.topRight.dx, shapeBounds.topRight.dy);

//RIGHT SHARP
    backgroundPath.lineTo(halfWidth + 110 + halfSpace, 0);

    backgroundPath.quadraticBezierTo(size.width * 0.99, 0, size.width, 20);

    backgroundPath.lineTo(size.width, size.height);
    backgroundPath.lineTo(0, size.height);

    backgroundPath.close();
    canvas.drawPath(backgroundPath, paint);
  }

  @override
  bool shouldRepaint(TdBottomBarPainter oldDelegate) {
    return color != oldDelegate.color;
  }
}
