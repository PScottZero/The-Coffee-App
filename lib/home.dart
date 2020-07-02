import 'package:flutter/material.dart';
import 'package:thecoffeeapp/coldbrew.dart';

class CoffeeHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
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
    );
  }
}
