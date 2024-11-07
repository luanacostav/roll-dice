import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

const List<Color> colors = [
  Color.fromARGB(255, 2, 24, 80), 
  Color.fromARGB(255, 3, 53, 97)
];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: colors)
      )
    )
  );
}
