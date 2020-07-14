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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Comfortaa',
        primaryColor: Colors.white,
        accentColor: Colors.cyan[400],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            elevation: 1,
            centerTitle: true,
            title: Center(
              child: Text(
                'The Coffee App',
                style: TextStyle(
                  color: Colors.cyan[400],
                  fontFamily: 'Pacifico',
                ),
              ),
            ),
            bottom: TabBar(
              indicatorColor: Colors.cyan[400],
              labelColor: Colors.cyan[400],
              unselectedLabelColor: Colors.grey,
              isScrollable: true,
              tabs: [
                Tab(text: 'Cold Brew'),
                Tab(text: 'Drip Brew'),
                Tab(text: 'Espresso'),
                Tab(text: 'French Press'),
              ],
            ),
          ),
          body: CoffeeHome(),
        ),
      ),
    );
  }
}
