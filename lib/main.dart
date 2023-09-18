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
        body: GridView.builder(
          padding: EdgeInsets.all(10),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 300,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20
          ),
          itemCount: colorArray.length,
          itemBuilder: (context, index) {
            return Container(
              height: 200,
              width: 200,
              color: colorArray[index],
            );
          },
        ),
      ),
    );
  }
}
