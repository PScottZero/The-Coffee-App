import 'package:flutter/material.dart';
import 'package:thecoffeeapp/sections/cold_brew.dart';
import 'package:thecoffeeapp/sections/espresso.dart';
import 'package:thecoffeeapp/sections/french_press.dart';

class CoffeeHome extends StatefulWidget {
  @override
  _CoffeeHomeState createState() => _CoffeeHomeState();
}

class _CoffeeHomeState extends State<CoffeeHome> {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background.jpg'),
          fit: BoxFit.fitHeight
        ),
      ),
      child: TabBarView(
        children: [
          Center(child: ColdBrewWidget()),
          Center(child: EspressoWidget()),
          Center(child: FrenchPressWidget()),
        ],
      ),
    );
  }
}
