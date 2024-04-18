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
            style: TextStyle(color: Colors.black), // Mengatur warna teks menjadi putih
          ),
          backgroundColor: Colors.orange, // Mengatur warna latar belakang AppBar menjadi orange
        ),
        body: Container(
          color: Colors.pink, // Mengatur warna latar belakang body menjadi pink
          child: Center(
            child: Text(
              'Selamat Datang Di flutter',
              style: TextStyle(
                fontSize: 24.0,
                backgroundColor: Colors.pink, // Mengatur warna latar belakang teks menjadi pink
              ),
            ),
          ),
        ),
      ),
    );
  }
}
