import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, // removing debug banner
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am a Billionare"),
          backgroundColor: Colors.lightBlue[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.jpg'),
          ),
        ),
        backgroundColor: Colors.lightBlue,
      ),
    ),
  );
}
