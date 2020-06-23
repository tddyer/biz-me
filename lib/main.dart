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
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.red[100]
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.red[400], 
                    ),
                    title: Text(
                      '(847)-856-9873',
                      style: TextStyle(
                        color: Colors.red[400],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                      ),
                    ), 
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.red[400],
                    ),
                    title: Text(
                      'tdyer@hawk.iit.edu',
                      style: TextStyle(
                        color: Colors.red[400],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}