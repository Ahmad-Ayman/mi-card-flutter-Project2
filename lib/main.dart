import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('images/ahmed.jpg'),
                ),
                Text(
                  'Ahmed Ayman',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      color: Colors.blueGrey.shade100,
                      fontSize: 15.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Fredoka'),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.blueGrey.shade50,
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      '01140270946',
                      style: TextStyle(
                          color: Colors.blueGrey.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 15.0),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      'ahmed.ayman1708@gmail.com',
                      style: TextStyle(
                          color: Colors.blueGrey.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 15.0),
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
