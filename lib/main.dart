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
          title: const Text('Card'),
          centerTitle: true,
        ),

        body: Center(
            child: Card(
              shadowColor: Colors.red,
                elevation: 20,
                color: Colors.blueGrey,
                child: Padding(
                  padding: const EdgeInsets.all(50),
                  child: Text('Nahid Amin'),
                )),),
      ),
    );
  }
}


