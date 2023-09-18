import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final List nameArray = [
      'Nahid','Shihab','Shimul','Shuvo','Rahim',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: nameArray.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(Icons.person_pin),
              title: Text(nameArray[index]),
              subtitle: Text('012343434'),
            );
          },
        ),
      ),
    );
  }
}