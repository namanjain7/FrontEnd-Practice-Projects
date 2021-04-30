import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: Center(child: Text("What a Genius you are!!")),
      ),
      body: Center(
        child: Image(
          image: AssetImage("images/vector-albert-einstein-wpap.jpg"),
        ),
      ),
      backgroundColor: Colors.grey,
    ),
  ));
}
