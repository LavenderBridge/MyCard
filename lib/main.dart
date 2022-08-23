// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage("assets/images/me.jpg"),
              ),
              Text(
                "Kunal Khulbe",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "DynaPuff",
                  fontSize: 40.0,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
              Text(
                "Flutter Developer",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  fontSize: 20.0,
                  letterSpacing: 3.5,
                  color: Color.fromARGB(207, 255, 255, 255),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 500.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone_android_rounded),
                    title: Text(
                      "+91 9650785400",
                      // textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                  )
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 500.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email_rounded),
                    title: Text(
                      "kunal.khulbe2@gmail.com",
                      // textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}



// Row(
//                     children: [
//                       Icon(
//                         Icons.email_rounded,
//                         color: Color.fromARGB(255, 0, 134, 121),
//                       ),
//                       SizedBox(
//                         width: 10.0,
//                       ),
//                       Text(
//                         "kunal.khulbe2@gmail.com",
//                         textAlign: TextAlign.center,
//                         style: TextStyle(
//                           fontFamily: "Source Sans Pro",
//                           fontWeight: FontWeight.bold,
//                           fontSize: 16.0,
//                         ),
//                       ),
//                     ],
//                   ),