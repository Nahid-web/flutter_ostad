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
          title: const Text('Aspect Ratio'),
          centerTitle: true,
        ),
        body: Container(
          width: double.infinity,
          height: 100,
          alignment: Alignment.center,
          color: Colors.green,
          child: AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
