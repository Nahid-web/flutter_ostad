import 'package:flutter/material.dart';
import 'package:flutter_ostad/tabBars/email.dart';
import 'package:flutter_ostad/tabBars/home.dart';
import 'package:flutter_ostad/tabBars/person.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('TabBar'),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home),),
                Tab(icon: Icon(Icons.email),),
                Tab(icon: Icon(Icons.person),)
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Home(),
              Email(),
              Person(),
            ],
          ),

        ),
      ),
    );
  }
}
