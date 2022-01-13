import 'package:flutter/material.dart';

class TabPage extends StatefulWidget {
  const TabPage({Key? key}) : super(key: key);

  @override
  _TabPageState createState() => _TabPageState();
}

class _TabPageState extends State<TabPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(bottomNavigationBar: BottomNavigationBar(items:  const <BottomNavigationBarItem>[BottomNavigationBarItem(icon: Icon(Icons.home),title: Text('Home')),BottomNavigationBarItem(icon: Icon(Icons.search),title: Text('Search')),BottomNavigationBarItem(icon: Icon(Icons.account_circle),title: Text('Account'))],),);
  }
}
