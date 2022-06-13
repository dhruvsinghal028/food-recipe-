import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.yellowAccent[900],
          appBar: AppBar(
            title: const Text('Bali Natural Beauty'),
            centerTitle: true,
            backgroundColor: Colors.green[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/bali-natural-beauty.jpg'),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text('click'),
            backgroundColor: Colors.amber[900],
          )),
    );
  }
}
