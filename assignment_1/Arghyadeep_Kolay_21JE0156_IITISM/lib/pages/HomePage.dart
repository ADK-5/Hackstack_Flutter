import 'package:assignment_1/constants/customcolours.dart';
import 'package:assignment_1/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}):super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

int _selectedIndex=0;
static const List<BottomNavigationBarItem> navbarItems= [
BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
BottomNavigationBarItem(icon: Icon(Icons.map),label: ''),
BottomNavigationBarItem(icon: Icon(CupertinoIcons.heart_solid),label: ''),
BottomNavigationBarItem(icon: Icon(Icons.message),label: ''),
BottomNavigationBarItem(icon: Icon(Icons.person),label: ''),
];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: const Text("data"),
      ),
      body: Container(
        height: 200,
        width: 200,
        color: Colors.red,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items:navbarItems,
        currentIndex: _selectedIndex,
        backgroundColor: Colors.pink,
      ),
    );
  }
}
