import 'package:flutter/material.dart';

import 'screens.dart';

class NavigationScreen extends StatefulWidget {
  //const NavigationScreen({ Key? key }) : super(key: key);

  @override
  _NavigationScreenState createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  final List<Widget> _screens = [
    HomeScreen(),
    Scaffold(),
    Scaffold(),
    Scaffold(),
    Scaffold(),
  ];

  final Map<String, IconData> _icons = const {
    'Home': Icons.home,
    'Downloads': Icons.dangerous,
  };

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_currentIndex],
    );
  }
}
