// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage("assets/images/crow-3.jpg"),
              ),
              Text(
                "Kunal Khulbe",
                style: TextStyle(
                  fontFamily: "DynaPuff",
                  fontSize: 20.0,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 20.0,
                ),
              ),
              Container(
                height: 40.0,
                width: 200.0,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
