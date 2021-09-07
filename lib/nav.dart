import 'package:flutter/material.dart';
import 'home_page.dart';
import 'bmi.dart';

import 'nav.dart';
import 'Methods.dart';
import 'm.dart';

class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Bmi(),
    MusicApp(),
  ];

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "WORK FROM HOME",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF001820),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () => logOut(context),
          )
        ],
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFF001820),
        selectedItemColor: Colors.greenAccent[400],
        unselectedItemColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.accessibility_new_rounded,
            ),
            title: Text(
              'Home',
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.calculate,
            ),
            title: Text(
              'BMI',
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.self_improvement_sharp,
            ),
            title: Text(
              'Mindfull',
            ),
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
        selectedFontSize: 15.0,
        unselectedFontSize: 15.0,
      ),
    );
  }
}
