import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  // TODO: change color of text
  // TODO: change text
  // TODO: understand [Container] widget and make use of most of it
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(8),
            child: Container(color: Colors.amber, child: Text("Archana Sharma")),
          ),
        ),
      ),
    );
  }
}
