import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
            child: Container(
                color: Colors.black,
                child: Center(
                  child: Text("Hello",
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontSize: 50,
                          fontWeight: FontWeight.bold)),
                ))));
  }
}
