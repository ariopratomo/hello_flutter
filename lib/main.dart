import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Hello Flutter"),
      ),
      body: Center(
          child: Container(
              color: Colors.lightBlue,
              width: 150,
              child: Text("Saya sedang melatih kemampuan flutter saya.",
              style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold), ))),
    ));
  }
}
