import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key, required this.color});

  final String text;
  final color;
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: 28.5),
    );
  }
}
