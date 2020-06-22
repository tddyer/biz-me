import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[400],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/td_headshot.jpg'),
                ),
                Text(
                  'Tanner Dyer',
                  style: TextStyle(
                    fontSize: 45.0,
                    fontFamily: 'Cormorant Garamond',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'JUNIOR DEVELOPER',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5.0,
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