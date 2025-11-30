import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Flexible(
          fit: FlexFit.tight,
          child: Container(
            // width: 50,
            // height: 50,
            color: Colors.green,
            child: Text('London is the capital city of England'),
          ),
        ),
        SizedBox(width: 8),

        Container(
          color: Colors.green,
          width: 50,
          height: 50,
          child: Text('I live in Wolverhampton'),
        ),
      ],
    );
  }
}

@Preview()
Widget preview() => CustomCard();
