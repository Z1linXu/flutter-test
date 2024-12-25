import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignmnet = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  void rollDice() {
    //TODO
  }
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignmnet),
      ),
      child: Center(
          child: Column(
        children: [
          StyledText('hello Zilin!', color: Color.fromARGB(255, 0, 0, 0)),
          Image.asset(
            'assets/images/dice-2.png',
            width: 200,
          ),
          TextButton(
              onPressed: rollDice,
              child: const Text(
                'Roll Dice',
              )),
        ],
      )),
    );
  }
}

// StyledText('hello Zilin!', color: Color.fromARGB(255, 0, 0, 0)),