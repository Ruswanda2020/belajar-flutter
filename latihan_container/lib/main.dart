import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Latihan Container"),
              backgroundColor: Colors.blue,
            ),
            body: Container(
              color: Colors.red,
              margin: EdgeInsets.fromLTRB(10, 15, 20, 25),
              padding: EdgeInsets.only(bottom: 20, top: 20),
              child: Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Colors.amber, Colors.blue])),
              ),
            )));
  }
}
