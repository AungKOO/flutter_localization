import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        title: 'MyME',
        home: MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text('This is the MyME App'),
        ),
      ),
    );
  }
}
