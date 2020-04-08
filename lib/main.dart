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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                    color: Colors.grey.shade900,
                    fontSize: 40.0),
              ),
              Text(
                'ML ENGINEER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.grey.shade900,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.75),
              ),
              SizedBox(
                height: 20,
                  width: 200,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                    color: Colors.teal.shade500,
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white70,
                        size: 25,
                      ),
                      title: Text(
                        '123 456 7899',
                        style: TextStyle(
                          fontFamily: 'SourceCodePro',
                          fontSize: 25,
                        ),
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                    color: Colors.teal.shade500,
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: ListTile(
                      leading: Icon(
                        Icons.alternate_email,
                        color: Colors.white70,
                        size: 25,
                      ),
                      title: Text(
                        'ztschuster@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceCodePro',
                          fontSize: 22,
                        ),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
