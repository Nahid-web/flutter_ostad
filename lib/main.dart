import 'package:flutter/material.dart';
import 'package:flutter_ostad/style.dart';

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
          title: const Text('Media Query'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('This is Nahid Amin, Flutter developer in 2024', style: headline(context),),

            ],
          ),
        )
      ),
    );
  }
}
