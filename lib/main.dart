import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Layout Builder'),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.green,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.blue,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
