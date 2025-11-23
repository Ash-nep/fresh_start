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
        children: [ImageSection(), TitleSection(), ButtonSection(), TextSection()],
      ),
    );
  }
}

@Preview()
Widget preview() => LakeDetails();
