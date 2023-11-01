import 'package:flutter/material.dart';

class widget1 extends StatefulWidget {
  const widget1({Key? key}) : super(key: key);

  @override
  State<widget1> createState() => _widgetState();
}

class _widgetState extends State<widget1> {
  int _currentIndex = 0;
  List<Widget> body = const [
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
        items: const [
          BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.menu)),
          BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.person)),
        ],
      ),
    );
  }
}
