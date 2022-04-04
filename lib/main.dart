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
        backgroundColor: Colors.deepPurple.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 65.0,
                  backgroundImage: AssetImage('images/hunson.jpg'),
                ),
                Text(
                  'Kai Fletcher',
                  style: TextStyle(
                    fontFamily: 'Caveat',
                    fontSize: 40.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 15.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.amberAccent,
                  ),
                ),

                Card(
                  color: Colors.white38,
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 55.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 35.0,
                      color: Colors.amberAccent.shade400,
                    ),
                    title: Text('+354 697 7058',
                      style: TextStyle(
                        color: Colors.amberAccent.shade400,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white38,
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 55.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 35.0,
                      color: Colors.amberAccent.shade400,
                    ),
                    title: Text('kaifletcher@gmail.com',
                      style: TextStyle(
                        color: Colors.amberAccent.shade400,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ]
          ),
        ),
      ),
    );
  }
}