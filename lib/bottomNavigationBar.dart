import 'package:flutter/material.dart';

class Widget017 extends StatefulWidget {
  const Widget017({super.key});

  @override
  State<Widget017> createState() => _Widget017State();
}

class _Widget017State extends State<Widget017> {
  int _currentIndex = 0;

  List<Widget> body = [
    Icon(Icons.home),
    Icon(Icons.menu),
    Icon(Icons.person),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: body[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (int newIndex) {
          setState(() {
            _currentIndex = newIndex;
          });
        },
        items: [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: "Menu",
            icon: Icon(Icons.menu),
          ),
          BottomNavigationBarItem(
            label: "Profile",
            icon: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
