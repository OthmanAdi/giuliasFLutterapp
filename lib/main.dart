import 'package:flutter/material.dart';

void main() {
  runApp(const HelloFlutterClass());
}

class HelloFlutterClass extends StatelessWidget {
  //this is important so that other code files and classes can access this class to give it values or take values from it
  const HelloFlutterClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World, App!",
      home: ScaffoldClass(),
    );
  }
}

class ScaffoldClass extends StatefulWidget {
  @override
  State<ScaffoldClass> createState() => StreamClass();
}

class StreamClass extends State<ScaffoldClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          TextButton(
            onPressed: () {
              print("You Just Pressed The Button!!");
            },
            child: Text("Action Button 1"),
            style: TextButton.styleFrom(
              backgroundColor: Colors.purple,
              foregroundColor: Colors.white,
            ),
          )
        ],
        title: Text("✨Welcome to your 🍃Flutter🦜 App✨"),
      ),
      body: Text("This is the body of the scaffold"),
    );
  }
}
