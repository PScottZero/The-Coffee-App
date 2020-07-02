import 'package:flutter/material.dart';

class BrewingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(text: 'Cold Brew'),
              Tab(text: 'Drip Brew'),
              Tab(text: 'Espresso'),
              Tab(text: 'French Press'),
              Tab(text: 'Percolator'),
            ],
          ),
        ),
      ),
    );
  }
}
