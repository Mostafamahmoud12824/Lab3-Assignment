import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Application',
      theme: ThemeData(
        primarySwatch: Colors.green, // change app bar color to red
      ),
      home: Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text('First Application'),
        ),
        // ignore: prefer_const_constructors
        body: Center(
          // ignore: prefer_const_constructors
          child: Text(
            'Mostafa Mahmoud Salah',
            style: const TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
