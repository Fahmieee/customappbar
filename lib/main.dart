import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(200), // AppBar dengan custom height
          child: AppBar(
            backgroundColor: Colors.amber,
            flexibleSpace: Positioned(
              bottom: 0, // Biar Mentok Ke Bawah
              right: 0, // Biar Mentok Ke Kanan
              child: Expanded(
                child: Container(
                  margin: EdgeInsets.all(20),
                  child: Text( "App Bar dengan Custom Height",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700
                    ),),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

