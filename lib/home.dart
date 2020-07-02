import 'package:flutter/material.dart';
import 'package:thecoffeeapp/brewing.dart';

class CoffeeHome extends StatefulWidget {
  @override
  _CoffeeHomeState createState() => _CoffeeHomeState();
}

class _CoffeeHomeState extends State<CoffeeHome> {
  int _selectedIndex = 0;
  PageController _pageController;
  List<Widget> _widgetOptions;

  @override
  void initState() {
    super.initState();
    _selectedIndex = 0;
    _pageController = PageController();
    _widgetOptions = <Widget>[
      Center(
        child: Text('Cold Brew Not Implemented'),
      ),
      Center(
        child: Text('Drip Brew Not Implemented'),
      ),
      Center(
        child: Text('Espresso Not Implemented'),
      ),
      Center(
        child: Text('French Press Not Implemented'),
      ),
      Center(
        child: Text('Percolator Not Implemented'),
      ),
    ];
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Coffee App'),
      ),
      body: SizedBox.expand(
        child: PageView(
          controller: _pageController,
          onPageChanged: (index) {
            setState(() => _selectedIndex = index);
          },
          children: _widgetOptions,
        )
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.shifting,
        selectedItemColor: Colors.brown,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.free_breakfast),
            title: Text('Cold Brew'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.free_breakfast),
            title: Text('Drip Brew'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.free_breakfast),
            title: Text('Espresso'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.free_breakfast),
            title: Text('French Press'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.free_breakfast),
            title: Text('Percolator'),
          ),
        ],
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
            _pageController.animateToPage(
                index,
                duration: Duration(milliseconds: 200),
                curve: Curves.easeOut
            );
          });
        },
      ),
    );
  }
}
