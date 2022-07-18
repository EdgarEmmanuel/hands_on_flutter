import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[400],
        title: Center(
          child: Text(
            "I am Rich",
            textAlign: TextAlign.center,
          ),
        ),
      ),
      body: Container(
        child: Center(
          child: Image(
            image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Diamond_blue.svg/1280px-Diamond_blue.svg.png")
          ),
        ),
      ),
    ),
  ));
}

