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
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            if(constraints.maxWidth > 600){
              return Container(
                height: 200,
                width: 400,
                color: Colors.green,

              );
            }
            else {
              return Container(
                height: 100,
                width: 200,
                color: Colors.red,

              );
            }
          },
        ),
      ),
    );
  }
}
