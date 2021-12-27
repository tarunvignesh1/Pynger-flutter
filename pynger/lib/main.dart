import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, // removing debug banner
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am a Billionare"),
        ),
      ),
    ),
  );
}
