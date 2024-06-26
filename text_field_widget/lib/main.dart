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
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("text field"),
          backgroundColor: Colors.lightBlue,
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.adb),
                    fillColor: Colors.lightBlue[70],
                    filled: true,
                    prefixIcon: Icon(Icons.person),
                    suffix: Container(
                      color: Colors.red,
                      width: 5,
                      height: 5,
                    ),
                    prefixText: "Name: ",
                    prefixStyle: TextStyle(
                        color: Colors.lightBlue, fontWeight: FontWeight.w900),
                    labelText: "Nama",
                    labelStyle: TextStyle(color: Colors.black, fontSize: 20),
                    hintText: "nama lengkap kamu",
                    hintStyle: TextStyle(color: Colors.red),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                maxLength: 10,
                maxLines: 2,
                onChanged: (value) {
                  setState(() {});
                },
                controller: controller,
              ),
              Text(controller.text)
            ],
          ),
        ),
      ),
    );
  }
}
