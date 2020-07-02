import 'package:flutter/material.dart';
import 'package:thecoffeeapp/home.dart';

void main() {
  runApp(TheCoffeeApp());
}

class TheCoffeeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Coffee App',
      theme: ThemeData(
        fontFamily: 'Lexend Deca',
        primaryColor: Colors.brown[300],
        accentColor: Colors.brown[300],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: CoffeeHome(),
    );
  }
}
