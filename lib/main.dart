import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

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
          title: const Text('Bootstrap'),
          centerTitle: true,
        ),
        body: BootstrapContainer(
          fluid: true,
          children: [
            BootstrapRow(
              height: 150,
              children: [
                BootstrapCol(
                  sizes: 'col-12',
                  child: Container(
                    height: 100,
                    color: Colors.indigo,
                    margin: const EdgeInsets.only(top: 10),
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-sm-12 col-md-6',
                  child: Container(
                    height: 100,
                    color: Colors.pink,
                    margin: const EdgeInsets.only(top: 10),
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-sm-12 col-md-6',
                  child: Container(
                    height: 100,
                    color: Colors.purple,
                    margin: const EdgeInsets.only(top: 10),
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-sm-12 col-md-6 col-lg-4 col-xl-3',
                  child: Container(
                    height: 100,
                    color: Colors.red,
                    margin: const EdgeInsets.only(top: 10),
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-sm-12 col-md-6 col-lg-4 col-xl-3',
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                    margin: const EdgeInsets.only(top: 10),
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-sm-12 col-md-6 col-lg-4 col-xl-3',
                  child: Container(
                    height: 100,
                    color: Colors.yellow,
                    margin: const EdgeInsets.only(top: 10),
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-sm-12 col-md-6 col-lg-4 col-xl-3',
                  child: Container(
                    height: 100,
                    color: Colors.green,
                    margin: const EdgeInsets.only(top: 10),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
