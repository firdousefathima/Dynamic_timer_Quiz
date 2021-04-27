import 'package:flutter/material.dart';
import 'package:quizstar/mainn.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Welcome to Quiz',
            textAlign: TextAlign.center,
          ),
        ),
        resizeToAvoidBottomPadding: false,
        body: SafeArea(
          child: Sign(),
        ),
      ),
    );
  }
}
