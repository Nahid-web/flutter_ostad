import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    var position = MediaQuery.of(context).orientation;

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
              Text('The height is $height'),
              Text('THe width is $width'),
              Text('The positon is $position'),
            ],
          ),
        )
      ),
    );
  }
}
