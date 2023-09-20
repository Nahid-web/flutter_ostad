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
          title: const Text('Progress Indicator'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircularProgressIndicator(
                strokeWidth: 5,
                color: Colors.red,
                backgroundColor: Colors.blue,
              ),
              SizedBox(height: 20,),
              LinearProgressIndicator(
                color: Colors.red,
                backgroundColor: Colors.blue,
                minHeight: 5,

              ),

            ],
          ),
        ),
      ),
    );
  }
}
