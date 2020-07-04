import 'package:flutter/material.dart';
import 'package:thecoffeeapp/coldbrew.dart';

class CoffeeHome extends StatefulWidget {
  @override
  _CoffeeHomeState createState() => _CoffeeHomeState();
}

class _CoffeeHomeState extends State<CoffeeHome> {

  bool _darkThemeEnabled = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Coffee App',
      theme: ThemeData(
        brightness: _darkThemeEnabled ? Brightness.dark : Brightness.light,
        fontFamily: 'Lexend Deca',
        primaryColor: _darkThemeEnabled ? Colors.brown[700] : Colors.brown[300],
        accentColor: Colors.brown[300],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            actions: [
              IconButton(
                icon: _darkThemeEnabled ? Icon(Icons.brightness_3, color: Colors.white) :
                  Icon(Icons.brightness_5, color: Colors.white),
                onPressed: () {
                  setState(() {
                    _darkThemeEnabled = !_darkThemeEnabled;
                  });
                },
              ),
            ],
            title: Center(
              child: Text(
                'The Coffee App',
                style: TextStyle(
                    fontFamily: 'Yellowtail'
                ),
              ),
            ),
            bottom: TabBar(
              indicatorColor: Colors.white,
              isScrollable: true,
              tabs: [
                Tab(text: 'Cold Brew'),
                Tab(text: 'Drip Brew'),
                Tab(text: 'Espresso'),
                Tab(text: 'French Press'),
                Tab(text: 'Percolator'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(child: ColdBrewWidget()),
              Center(child: Text('Drip Brew Not Implemented'),),
              Center(child: Text('Espresso Not Implemented'),),
              Center(child: Text('French Press Not Implemented'),),
              Center(child: Text('Percolator Not Implemented'),),
            ],
          ),
        ),
      ),
    );
  }
}
