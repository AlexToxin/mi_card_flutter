import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/IMG_3615.JPG'),
              ),
              Text(
                'Alex Suslov',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Amatic SC',
                  letterSpacing: 1.5,
                ),
              ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                  color: Colors.green.shade100,
                  fontSize: 20,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.green.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.alternate_email,
                    color: Colors.green.shade900,
                  ),
                  title: Text(
                    'AVeSuslov@gmail.com',
                    style: TextStyle(
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.green.shade900,
                  ),
                  title: Text(
                    '+7 (937) 827 08 76',
                    style: TextStyle(
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
