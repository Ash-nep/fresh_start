import 'package:flutter/material.dart';

class Example1 extends StatelessWidget {
  const Example1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox.expand(
        child: Container(
          color: Colors.blue,
          child: Column(children: [Text('This is a ver '), Text('This')]),
        ),
      ),
    );
  }
}
