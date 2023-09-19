import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Home page'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          NahidPage('Welcome to Nahid Page from Home Page'),
                    ),
                  );
                },
                child: const Text('Nahid Page'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          NafiaPage('Welcome to Nafia Page from Home Page'),
                    ),
                  );
                },
                child: const Text('Nafia Page'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NahidPage extends StatelessWidget {
  NahidPage(this.message, {super.key});
  String message;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text(
          message,
          style: const TextStyle(fontSize: 12),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('this is nahid page'),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          NafiaPage('Welcome to Nafia Page from Nahid Page'),
                    ),
                  );
                },
                child: const Text('Nafia Page')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeScreen(),
                    ),
                  );
                },
                child: const Text('home page')),
          ],
        ),
      ),
    );
  }
}

class NafiaPage extends StatelessWidget {
  NafiaPage(this.message, {super.key});
  String message;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        title: Text(message, style: const TextStyle(fontSize: 12)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('This is Nafia Page'),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          NahidPage('Welcome to Nahid Page from Nafia Page'),
                    ),
                  );
                },
                child: const Text('Nahid Page')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen(),
                    ),
                  );
                },
                child: const Text('home page')),
          ],
        ),
      ),
    );
  }
}
