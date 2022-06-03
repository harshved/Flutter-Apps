import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage(
                  "images/harsh.jpg",
                ),
                //backgroundColor: Colors.yellow[200],
                radius: 100.0,
              ),
              Text(
                "Harsh Ved",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50.0,
                  fontFamily: "DancingScript",
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "APP DEVELOPER",
                style: TextStyle(
                  fontSize: 30.0,
                  letterSpacing: 2.5,
                  fontFamily: "Source Sans Pro",
                ),
              ),
              SizedBox(
                width: 160.0,
                height: 10.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue,
                    size: 30.0,
                  ),
                  title: Text(
                    "+91 94095 27462",
                    style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: "Source Sans Pro",
                      //fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                    size: 30.0,
                  ),
                  title: Text(
                    "harshved3@gmail.com",
                    style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      fontSize: 25.0,
                      //fontWeight: FontWeight.bold,
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
