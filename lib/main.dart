import 'package:flutter/material.dart';

void main() {
  runApp(const HelloFlutterClass());
}

class HelloFlutterClass extends StatelessWidget {
  //this is important so that other code files and classes can access this class to give it values or take values from it
  const HelloFlutterClass({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp();
  }
}
