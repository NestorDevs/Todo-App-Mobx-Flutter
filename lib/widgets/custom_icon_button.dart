import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  final IconData iconData;
  final double radius;
  final VoidCallback onTap;

  const CustomIconButton({
    Key key,
    this.iconData,
    this.radius,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          child: Icon(iconData),
          onTap: onTap,
        ),
      ),
    );
  }
}
