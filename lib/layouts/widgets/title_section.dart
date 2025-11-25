import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({super.key, required this.title, required this.subTitle});

  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text(title), SizedBox(height: 8), Text(subTitle)],
            ),
          ),
          Icon(Icons.star),
          SizedBox(width: 8),
          Text("41"),
        ],
      ),
    );
  }
}

@Preview()
Widget preview() => TitleSection(title: 'Lake District', subTitle: 'Surrounded by trees');
