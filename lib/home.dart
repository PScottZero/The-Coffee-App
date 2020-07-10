import 'package:flutter/material.dart';
import 'package:thecoffeeapp/sections/coldbrew.dart';

class CoffeeHome extends StatefulWidget {
  @override
  _CoffeeHomeState createState() => _CoffeeHomeState();
}

class _CoffeeHomeState extends State<CoffeeHome> {

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: [
        Center(child: ColdBrewWidget()),
        Center(child: Text('Drip Brew Not Implemented'),),
        Center(child: Text('Espresso Not Implemented'),),
        Center(child: Text('French Press Not Implemented'),),
        Center(child: Text('Percolator Not Implemented'),),
      ],
    );
  }
}
