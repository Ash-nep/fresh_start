import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Image.asset(image, width: 600, height: 240, fit: BoxFit.cover);
  }
}

@Preview()
Widget preview() => ImageSection(image: "assets/images/lake.jpeg");
