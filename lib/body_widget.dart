import 'package:flutter/material.dart';
import 'package:flutter_ostad/snack_bar.dart';

class BodyWidget extends StatelessWidget {
  BodyWidget({super.key});

  List<String> students = ['Nahid', 'Shihab', 'Rifat', 'Shuvo', 'Anas'];

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      thickness: 10,
      radius: Radius.circular(10),
      child: ListView.separated(
        itemCount: 5,
        separatorBuilder: (context, index) => Text(index.toString()),
        itemBuilder: (context, index) => Text(students[index]),
      ),
    );
  }
}
