import 'package:flutter/material.dart';
import 'package:thecoffeeapp/home.dart';

void main() {
  runApp(TheCoffeeApp());
}

class TheCoffeeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CoffeeHome();
  }
}
