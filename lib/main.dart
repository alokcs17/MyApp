import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          title: Text('CodeWithAlok'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Image(
          image: AssetImage('images/PICTURE.jpg'),
        ),
      ),
    ),
  );
}
