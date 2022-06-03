import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
            title: Center(child: Text('I am Rich')),
            backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(
            alignment: Alignment.center,
            image: AssetImage('images/diamond.png'),
            // image: AssetImage('images/download.jpg'),
          ),
        ),
        ),
      ),
    ),
  );
}
