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
        primaryColor: Colors.brown[800],
        accentColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            elevation: 1,
            centerTitle: true,
            title: Center(
              child: Text(
                'The Coffee App',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
            ),
            bottom: TabBar(
              indicatorColor: Colors.brown[200],
              labelColor: Colors.brown[200],
              unselectedLabelColor: Colors.brown[400],
              isScrollable: true,
              tabs: [
                Tab(text: 'Cold Brew'),
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
