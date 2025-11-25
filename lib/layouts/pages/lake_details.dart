import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';
import 'package:fresh_start/layouts/widgets/button_section.dart';
import 'package:fresh_start/layouts/widgets/image_section.dart';
import 'package:fresh_start/layouts/widgets/text_section.dart';
import 'package:fresh_start/layouts/widgets/title_section.dart';

class LakeDetails extends StatelessWidget {
  const LakeDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: const Column(
        children: [
          ImageSection(image: 'assets/images/lake.jpeg'),
          TitleSection(title: 'Lake District', subTitle: 'Surrounded by trees'),
          ButtonSection(),
          TextSection(
            description:
                'Lake Oeschinen lies at the foot of the Blüemlisalp in the '
                'Bernese Alps. Situated 1,578 meters above sea level, it '
                'is one of the larger Alpine Lakes. A gondola ride from '
                'Kandersteg, followed by a half-hour walk through pastures '
                'and pine forest, leads you to the lake, which warms to 20 '
                'degrees Celsius in the summer. Activities enjoyed here '
                'include rowing, and riding the summer toboggan run.',
          ),
        ],
      ),
    );
  }
}

@Preview()
Widget preview() => LakeDetails();
