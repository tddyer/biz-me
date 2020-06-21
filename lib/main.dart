import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[500],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 90.0,
                  backgroundImage: AssetImage('images/td_headshot.jpg'),
                ),
                Text(
                  'Tanner Dyer',
                  style: TextStyle(
                    fontSize: 50.0,
                    fontFamily: 'Cormorant Garamond',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'JUNIOR DEVELOPER',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red[200],
                    fontFamily: 'Source Sans Pro',
                  )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}