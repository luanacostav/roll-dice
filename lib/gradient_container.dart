import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// import 'package:first_app/text_style.dart';

const startAlignment = Alignment.topLeft;
// Alignment startAlignment = Alignment.topLeft;
// Alignment? startAlignment; -> inicializando depois
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: colors,
              begin: startAlignment,
              end: endAlignment,
            )
          ),
          child: Center(
            child: DiceRoller(),
          ),
        );
  }
}