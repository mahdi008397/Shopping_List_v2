import 'package:flutter/material.dart';

class HomeShapeClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double w = size.width;
    double h = size.height;

    final path = Path();

    path.moveTo(30, 30);
    path.quadraticBezierTo(0, 30, 0, 60);
    path.lineTo(0, h + 30);
    path.lineTo(w, h + 30);
    path.lineTo(w, 60);
    path.quadraticBezierTo(w, 30, w - 30, 30);
    path.lineTo((w / 2) + 40, 30);
    path.quadraticBezierTo((w / 2) + 20, 30, (w / 2) + 15, 22);
    path.quadraticBezierTo((w / 2) + 10, 15, (w / 2), 15);
    path.quadraticBezierTo((w / 2) - 10, 15, (w / 2) - 15, 22);
    path.quadraticBezierTo((w / 2) - 20, 30, (w / 2) - 40, 30);
    path.lineTo(30, 30);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}
