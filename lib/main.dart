import 'package:flutter/material.dart';
import 'package:imageproccessing/home_page.dart';

void main(List<String> args) {
  runApp(Task());
}

class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
