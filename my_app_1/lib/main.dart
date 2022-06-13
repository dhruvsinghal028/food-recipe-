import 'package:flutter/material.dart';

// this is the starting point of all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        child: AppBar(
          title: Text('Hello Everyone'),
           backgroundColor: Colors.deepOrange,
        ),
        body: Image(
          image: NetworkImage('https://www.w3schools.com/css/lights600x400.jpg'),
        ),
      ),
    ),
  );
}