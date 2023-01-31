import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Language Learning App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Language Learning App'),
        ),
        body: Center(
          child: Text('Welcome to the Language Learning App'),
        ),
      ),
    );
  }
}
