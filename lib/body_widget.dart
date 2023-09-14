import 'package:flutter/material.dart';
import 'package:flutter_ostad/snack_bar.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      thickness: 10,
      radius: Radius.circular(10),
      child: ListView(

        children: [
          ListTile(
            title: Text('Nafia Amin'),
            subtitle: Text('info@gmail.com'),
            leading: Icon(Icons.person_pin),
            trailing: Icon(Icons.message),
          ),
          Divider(
            color: Colors.pink,
            thickness: 5,
            indent: 50,
          ),
          ListTile(
            title: Text('Nafia Amin'),
            subtitle: Text('info@gmail.com'),
            leading: Icon(Icons.person_pin),
            trailing: Icon(Icons.message),
          ),
          Divider(
            color: Colors.black,
            thickness: 3 ,
            endIndent: 50,
          ),
          ListTile(
            title: Text('Joy Hadan'),
            subtitle: Text('info@gmail.com'),
            leading: Icon(Icons.person_pin),
            trailing: Icon(Icons.message),
          ),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
          Text('Nahid Amin'),
        ],
      ),
    );
  }
}
