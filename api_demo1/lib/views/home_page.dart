import 'package:flutter/material.dart';

    class HomePage extends StatefulWidget {
      const HomePage ({Key? key}) : super(key: key);

      @override
      HomePageState<> createState() => _HomePageState();
    }

    class _HomePageState extends HomePageState<> {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            title: Text('posts'),
          ),
        );
      }
    }
