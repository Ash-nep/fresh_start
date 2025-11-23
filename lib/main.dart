import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';
import 'package:fresh_start/widgets/title_section.dart';

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
      debugShowCheckedModeBanner: false,
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
              constraints: BoxConstraints.tightForFinite(width: 300.0, height: 150.0),
              transform: Matrix4.rotationZ(0.09),
              // TODO: FIX THIS ERROR
              // final Decoration? foregroundDecoration;
              // TODO: explore other properties of BoxDecoration
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 238, 235, 236),
                border: Border.all(color: Colors.green, width: 5),
                borderRadius: BorderRadius.circular(20),
              ),

              // TODO: PUT COLUMN WIDGET INSTEAD OF TitleSection WIDGET
              child: TitleSection(name: "Archana Sharma", location: "London"),
            ),
          ),
        ),
      ),
    );
  }
}

// just to show preview
@Preview()
Widget cardPreview() => MyApp();
