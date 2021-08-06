import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "simple app for flutter",
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
          appBar: AppBar(
        title: Text("hello world aagin"),
      )),
    ),
  );
}
