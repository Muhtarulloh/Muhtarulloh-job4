import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Aplikasi Flutter',
            style: TextStyle(color: Colors.black), 
          ),
          backgroundColor: Colors.orange, 
        ),
        body: Container(
          color: Colors.pink, 
          child: Center(
            child: Text(
              'Hello Muhtarulloh',
              style: TextStyle(
                fontSize: 24.0,
                backgroundColor: Colors.pink, 
              ),
            ),
          ),
        ),
      ),
    );
  }
}
