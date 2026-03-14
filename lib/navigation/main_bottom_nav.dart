import 'package:flutter/material.dart';

class MainBottomNav extends StatefulWidget {
  const MainBottomNav({super.key});
  @override
  State<MainBottomNav> createState() => _MainBottomNavState();
}

class _MainBottomNavState extends State<MainBottomNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Main Bottom Nav')),
      body: Center(
        child: Column(
          children: [
            Text('Hello'),
            ElevatedButton(onPressed: () {}, child: Text('Click me')),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: '首頁'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: '搜尋'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: '我的'),
        ],
      ),
    );
  }
}
