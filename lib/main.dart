import 'package:flutter/material.dart';
import 'input_page.dart';
import 'results_page.dart';
import 'package:flutter/services.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0D0F21),
        primaryColor: Color(0xFF0D0F21),
      ),
      home: InputPage(),
    );
  }
}
