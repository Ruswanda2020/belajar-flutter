import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        title: Text("CARD"),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.amber,
      body: Container(
        margin: EdgeInsets.all(20),
        child: ListView(
          children: [
            cardMethod(Icons.account_box, "Acoout"),
            cardMethod(Icons.account_balance, "Acoout balance")
          ],
        ),
      ),
    ));
  }

  Card cardMethod(IconData iconData, String text) {
    return Card(
      elevation: 5,
      child: Row(
        children: [
          Container(
              margin: EdgeInsets.all(10),
              child: Icon(
                iconData,
                color: Colors.blue,
              )),
          Text(text)
        ],
      ),
    );
  }
}
