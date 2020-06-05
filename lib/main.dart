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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 200.0,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10), 
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 100.0,
                width: 200.0,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10), 
                color: Colors.white,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                width: 200.0,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10), 
                color: Colors.white,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}