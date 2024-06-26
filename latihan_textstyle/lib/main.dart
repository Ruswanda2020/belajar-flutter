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
          title: Text("latihan text style"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text(
            "ini adalah text",
            style: TextStyle(
                fontFamily: "CrashLandingBB",
                fontSize: 30,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.overline,
                decorationColor: Colors.red,
                decorationThickness: 2,
                decorationStyle: TextDecorationStyle.wavy),
          ),
        ),
      ),
    );
  }
}
