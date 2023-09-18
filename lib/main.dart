import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
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
        body: GridView(
          padding: EdgeInsets.all(10),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
          ),
          children: [
            Container(
              height: 100,
              width: 100,
              color: colorArray[0] ,
            ),Container(
              height: 100,
              width: 100,
              color: colorArray[1] ,
            ),Container(
              height: 100,
              width: 100,
              color: colorArray[2] ,
            ),Container(
              height: 100,
              width: 100,
              color: colorArray[3] ,
            ),Container(
              height: 100,
              width: 100,
              color: colorArray[4] ,
            ),
          ],
        ),
      ),
    );
  }
}