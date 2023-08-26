import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 104, 3, 122),
          Color.fromARGB(255, 74, 3, 141),
        ),

        // GradientContainer.purplt();
      ),
    ),
  );
}
