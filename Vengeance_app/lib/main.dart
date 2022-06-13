import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.tealAccent,
          appBar: AppBar(
            title: const Text('Bali Natural Beauty'),
            centerTitle: true,
            backgroundColor: Colors.green[900],
          ),

          body: SafeArea(
            child: Container(
              height: 100.0,
              width: 100.0,
              margin: EdgeInsets.only(left:30.0),
              padding: EdgeInsets.all(20.0),
              color: Colors.white,
              child: Text('Hello'),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text('click'),
            backgroundColor: Colors.amber[900],
          ),
    ),
    );
  }
}
