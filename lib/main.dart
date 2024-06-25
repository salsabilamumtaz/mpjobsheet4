import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'First App',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Flutter'),
        backgroundColor: Colors.orangeAccent,
      ),
      backgroundColor: Colors.pinkAccent,
      body: Center(
        child: Text('SALSABILA MUMTAZ '),
      ),
    ),
  );
  }
  }