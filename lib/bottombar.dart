import 'package:animated_horizontal_calendar/utils/color.dart';
import 'package:flutter/material.dart';
import 'package:gadnew/homepage.dart';
import 'package:gadnew/packages.dart';
import 'package:gadnew/premium_packages.dart';
import 'package:gadnew/profilepage.dart';
import 'package:gadnew/taskpages.dart';

class Bottombar extends StatefulWidget {
  const Bottombar({super.key});

  @override
  State<Bottombar> createState() => _BottombarState();
}

class _BottombarState extends State<Bottombar> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    homepage(),
    taskpage(),
    packages(),
    Profilepage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.white),
              label: 'Home',
              backgroundColor: Color.fromARGB(255, 51, 58, 71)),
          BottomNavigationBarItem(
            icon: Icon(Icons.list, color: Colors.white),
            label: 'Habit',
            backgroundColor: Color.fromARGB(255, 51, 58, 71),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.task, color: Colors.white),
            label: 'Package',
            backgroundColor: Color.fromARGB(255, 51, 58, 71),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.white),
            label: 'Profile',
            backgroundColor: Color.fromARGB(255, 51, 58, 71),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        onTap: _onItemTapped,
      ),
    );
  }
}
