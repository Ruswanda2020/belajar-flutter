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
          title: Text(
            "latihan stack dan Align",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: Stack(
          children: [
            Column(
              children: [
                Flexible(
                    flex: 1,
                    child: Row(
                      children: [
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.amber,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black45,
                            )),
                      ],
                    )),
                Flexible(
                    flex: 1,
                    child: Row(
                      children: [
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.brown,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.green,
                            ))
                      ],
                    )),
              ],
            ),
            ListView(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "ini adalah lapisan tengan dari stack",
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            ),
            Align(
              alignment: Alignment.center,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text("ini adalah lapisan paling luar dari stack")),
            )
          ],
        ),
      ),
    );
  }
}
