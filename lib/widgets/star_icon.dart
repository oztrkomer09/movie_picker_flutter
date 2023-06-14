import 'package:flutter/material.dart';

class StarIcon extends StatelessWidget {
  final IconData icon;
  final double size;

  StarIcon({required this.icon, required this.size});
  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      color: Color.fromARGB(255, 0, 131, 33),
      size: size,
    );
  }
}
