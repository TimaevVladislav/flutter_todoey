import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlueAccent, 
        body: Column(children: <Widget>[
          Icon(Icons.list),
          Text("Todoey")
        ])
    );
  }
}
