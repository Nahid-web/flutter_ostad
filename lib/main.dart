import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

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
          title: const Text('Responsive Grid'),
          centerTitle: true,
        ),
        body: ResponsiveGridRow(
          children: [
            ResponsiveGridCol(
              xl: 12,
              child: Container(
                height: 100,
                color: Colors.green,
              ),
            ),
            ResponsiveGridCol(
              xl: 3,
              md: 4,
              sm: 6,
              xs: 12,
              child: Container(
                height: 100,
                color: Colors.red,
              ),
            ),
            ResponsiveGridCol(
              xl: 3,
              md: 4,
              sm: 6,
              xs: 12,
              child: Container(
                height: 100,
                color: Colors.blue,
              ),
            ),
            ResponsiveGridCol(
              xl: 3,
              md: 4,
              sm: 6,
              xs: 12,
              child: Container(
                height: 100,
                color: Colors.yellow,
              ),
            ),ResponsiveGridCol(
              xl: 3,
              md: 4,
              sm: 6,
              xs: 12,
              child: Container(
                height: 100,
                color: Colors.orange,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
