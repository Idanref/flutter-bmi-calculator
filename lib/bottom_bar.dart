import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  final String text;
  final Function onTap;
  BottomBar({@required this.text, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.onTap,
      child: Container(
        color: Color(0xFFD9004C),
        margin: EdgeInsets.only(top: 10.0),
        height: 80.0,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              this.text,
              style: TextStyle(
                fontSize: 28.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 15.0,
            )
          ],
        ),
      ),
    );
  }
}
