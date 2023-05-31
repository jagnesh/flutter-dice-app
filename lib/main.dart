import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer([
      Color.fromARGB(255, 108, 47, 168),
      Color.fromARGB(133, 79, 10, 143),
    ])),
  ));
}
