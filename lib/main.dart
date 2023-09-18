import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final List colorArray = [
      Colors.red,
      Colors.green,
      Colors.black,
      Colors.blue,
      Colors.purple,
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GridView'),
          centerTitle: true,
        ),
        body: Center(
          child: CircleAvatar(
            child: Text(
              'Nahid',
              style: TextStyle(fontSize: 50),
            ),
            backgroundColor: Colors.red,
            maxRadius: 200,
          ),
        ),
      ),
    );
  }
}
