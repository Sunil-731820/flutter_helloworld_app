import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'this is the first app',
    theme: ThemeData(primarySwatch: Colors.red),
    home: Scaffold(
      appBar: AppBar(title: Text('HelloWorld')),
    ),
  ));
}
