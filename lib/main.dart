import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 52, 48, 1),
          Color.fromARGB(255, 243, 233, 55),
        ),
      ),
    ),
  );
}
