import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.icon,
          size: 80.0,
        ),
        SizedBox(height: 15.0),
        Text(
          this.gender,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
          ),
        )
      ],
    );
  }

  IconContent({@required this.gender, @required this.icon});

  final String gender;
  final IconData icon;
}
