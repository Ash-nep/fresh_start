import 'package:flutter/material.dart';

class Example2 extends StatelessWidget {
  const Example2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
            child: Center(child: const Text('box1')),
          ),
          SizedBox(width: 8),

          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
            child: Center(child: const Text('box2')),
          ),
          SizedBox(width: 8),
          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
            child: Center(child: const Text('box3')),
          ),
        ],
      ),
    );
  }
}
