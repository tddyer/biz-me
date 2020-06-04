import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent[200],
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(left: 30, top: 30),
            padding: EdgeInsets.fromLTRB(40, 60, 20, 20),
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}