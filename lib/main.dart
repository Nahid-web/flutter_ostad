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
          title: Text('Alear Dialog'),
          centerTitle: true,
        ),
        body: Center(
          child: button(),
        ),
      ),
    );
  }
}

class button extends StatelessWidget{
  const button({super.key});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (){
        showDialog(
            context: context,
            builder: (BuildContext context){
              return Expanded(
                  child: AlertDialog(
                title: Text('Delte File'),
                    content: Text('Are u want to delete this file'),
                    actions: [
                      TextButton(onPressed: (){}, child: Text('Cancle')),
                      TextButton(onPressed: (){}, child: Text('Delete')),
                    ],
              ));
            });

      },
      child: Text('Show Aleart'),
    );
  }
}