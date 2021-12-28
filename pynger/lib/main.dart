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
            image: NetworkImage(
                'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Fscottmendelson%2Ffiles%2F2018%2F02%2Fau_rich_hero_blackpanther_1_3c317c85-1200x526.jpg'),
          ),
        ),
        backgroundColor: Colors.lightBlue,
      ),
    ),
  );
}
