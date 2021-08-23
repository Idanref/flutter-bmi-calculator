import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: this.child,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: this.color,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }

  ReusableCard({@required this.color, this.child, this.onPress});

  final Widget child;
  final Color color;

  final Function onPress;
}
