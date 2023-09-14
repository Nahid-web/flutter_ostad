import 'package:flutter/material.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          TextButton(
            onPressed: () {
              print('this is text button');
            },
            onLongPress: (){
              print('this is delte');
            },
            child: Text('text button'),
            style: TextButton.styleFrom(
              padding: EdgeInsets.all(10),
              textStyle: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              print('this is elevated button');
            },
            child: Text('elevated button'),

          ),
          OutlinedButton(
            onPressed: () {
              print('this is outline button');
            },
            child: Text('Outline button'),
          ),
          IconButton(
            onPressed: () {
              print('This is Icon Button');
            },
            icon: Icon(Icons.add),
          ),
          TextField(
            style: TextStyle(
              color: Colors.white60,
            ),
            decoration: InputDecoration(
              fillColor: Colors.blueGrey,
              filled: true,
              hintText: 'Enter you email',
              hintStyle: TextStyle(
                color: Colors.white30,
              ),
              suffixIcon: Icon(Icons.email, color: Colors.white60,),
              labelText: 'email address',
              labelStyle: TextStyle(
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(height: 20,),
          TextField(
            obscureText: true,
            style: TextStyle(
              color: Colors.white60,
            ),
            decoration: InputDecoration(
              fillColor: Colors.blueGrey,
              filled: true,
              hintText: 'Enter your password',
              hintStyle: TextStyle(
                color: Colors.white30,
              ),
              suffixIcon: Icon(Icons.password, color: Colors.white60,),
              labelText: 'password',
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.red, width: 2),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.green, width: 3),
              ),
              disabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blue, width: 3),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 100,
            width: 200,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 7),
            decoration: BoxDecoration(
              color: Colors.redAccent,
              border: Border.all(color: Colors.blue, width: 2),
              borderRadius: BorderRadius.circular(10),
              // borderRadius: BorderRadius.only(topRight: Radius.circular(10)),
              // borderRadius: BorderRadius.all(Radius.circular(10)),

              // shape: BoxShape.circle,
            ),
          ),
        ],
      ),
    );
  }
}