import 'package:flutter/material.dart';
import 'package:flutter_ostad/snack_bar.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          MySnackBar('this is on tap', context);
        },
        onLongPress: (){MySnackBar('Long pressed', context);},
        onDoubleTap: (){MySnackBar('double tapped', context);},
        child: Text('this is nahid amin'),
      ),
    );
  }
}
