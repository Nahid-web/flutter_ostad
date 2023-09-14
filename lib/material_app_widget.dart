import 'package:flutter/material.dart';
import 'package:flutter_ostad/body_widget.dart';

class MaterialAppWidget extends StatelessWidget{
  const MaterialAppWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nahid Amin'),
          centerTitle: true,
        ),
        body: BodyWidget() ,
      ),
    );
  }
}