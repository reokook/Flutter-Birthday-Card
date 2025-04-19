import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 253, 132, 255),
        body: SafeArea(
          child: Column(children: [Image.asset('assets/images/photo.png')]),
        ),
      ),
    );
  }
}
