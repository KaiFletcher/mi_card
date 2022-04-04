import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/hunson.jpg'),
                ),
                Text(
                  'Kai Fletcher',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ]
          ),
        ),
      ),
    );
  }
}