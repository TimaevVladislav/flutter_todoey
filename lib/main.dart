import 'package:flutter/material.dart';
import 'package:flutter_todoey/screens/tasks.dart';

void main() {
  runApp(Todo());
}

class Todo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TaskScreen());
  }
}
