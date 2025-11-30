import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class Example0 extends StatelessWidget {
  const Example0({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 85,
      color: Colors.amber,
      padding: const EdgeInsets.all(5.0),
      child: Column(
        children: [
          Container(height: 20, width: 290, color: Colors.blue, child: Text('1st child')),
          Container(height: 30, width: 140, color: Colors.grey, child: Text('2nd child')),
        ],
      ),
    );
  }
}

@Preview()
Widget preview() => Example0();
