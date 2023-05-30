import 'package:flutter/material.dart';
import 'gradient_container.dart';

// import 'package: quiz_app/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [Colors.deepPurple, Colors.purple]),
      ),
    ),
  );
}
