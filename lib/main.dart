import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/bus_card_photo.jpg'),
                minRadius: 75,
                maxRadius: 100,
              ),
              Text(
                'Zach Schuster',
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  color: Colors.white70,
                  fontSize: 40.0
                ),
              ),
              Text(
                'ML Engineer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white70,
                  fontSize: 35.0
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
