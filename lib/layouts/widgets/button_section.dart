import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ButtonWithText(label: 'call', icon: Icons.call),
        ButtonWithText(label: 'route', icon: Icons.route),
        ButtonWithText(label: 'share', icon: Icons.share),
      ],
    );
  }
}

@Preview()
Widget preview() => ButtonSection();

class ButtonWithText extends StatelessWidget {
  const ButtonWithText({super.key, required this.label, required this.icon});

  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(children: [Icon(icon), SizedBox(height: 8), Text(label)]);
  }
}
