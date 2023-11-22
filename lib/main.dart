import 'package:flutter/material.dart';

void main() {
  runApp(const CoffeeApp());
}

class CoffeeApp extends StatelessWidget {
  const CoffeeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: Text(
              "CoffeeApp",
              style: TextStyle(color: Colors.brown),
            ),
            centerTitle: true,
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                icon: Icon(Icons.perm_identity_rounded),
                label: 'Location',
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.offline_share), label: 'Order'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person_rounded), label: 'Profile'),
            ],
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Text(
                  'Coffee',
                  style: TextStyle(color: Colors.brown),
                ),
                Text(
                  'Cakes',
                  style: TextStyle(color: Colors.brown),
                ),
                Text(
                  'Desserts',
                  style: TextStyle(color: Colors.brown),
                ),
                Text(
                  'Sweet Surprices',
                  style: TextStyle(color: Colors.brown),
                ),
              ],
            ),

            ),
          )),
    
  }
}
