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
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.red[400], 
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '(847)-856-9873',
                        style: TextStyle(
                          color: Colors.red[400],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0
                        ),
                      )
                    ],
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