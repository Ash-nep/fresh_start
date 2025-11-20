import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  // TODO: understand [Container] widget and make use of most of it
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(8),
            child: Container(
              //width: 300.0,
              //height: 100.0,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.all(10.0),
              constraints: BoxConstraints.tightForFinite(
                width: 300.0,
                height: 100.0,
              ),
              transform: Matrix4.rotationZ(0.05),
              final Decoration? foregroundDecoration;
              decoration: BoxDecoration(
                //color: Colors.blueGrey,
                border: Border.all(color: Colors.green),
              ),

              child: Center(
                child: Text("Stranger Things", textAlign: TextAlign.center),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
