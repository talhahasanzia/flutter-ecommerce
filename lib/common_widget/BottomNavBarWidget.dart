// @dart=2.11.0

import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/main.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavBarWidget extends StatefulWidget {
  @override
  _BottomNavBarWidgetState createState() => _BottomNavBarWidgetState();
}

class _BottomNavBarWidgetState extends State<BottomNavBarWidget> {
  @override
  Widget build(BuildContext context) {
    int _selectedIndex = 0;
    void _onItemTapped(int index) {
      setState(() {
        _selectedIndex = index;
        navigateToScreens(index);
      });

    }

    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),

        ),
        BottomNavigationBarItem(
          icon: Icon(FontAwesomeIcons.heart),

        ),
        BottomNavigationBarItem(
          icon: Icon(FontAwesomeIcons.shoppingBag),

        ),
        BottomNavigationBarItem(
          icon: Icon(FontAwesomeIcons.dashcube),

        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Color(0xFFAA292E),
      onTap: _onItemTapped,
    );
  }
}
