import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> listWidget = [];
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan View"),
          backgroundColor: Colors.lightBlue,
        ),
        body: ListView(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    listWidget.add(Text(
                      "Data ke-" + counter.toString(),
                      style: TextStyle(fontSize: 50),
                    ));
                    counter++;
                  });
                },
                child: Text("Tambah Data"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0), // Tambahkan padding di sini
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      listWidget.removeLast();
                      counter--;
                    });
                  },
                  child: Text("Hapus Data"),
                ),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: listWidget,
          )
        ]),
      ),
    );
  }
}
