import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('Images/diamond.png'),
          ),
        ),
        backgroundColor: Colors.lightBlue[400],
        appBar: AppBar(
          title: Text("I AM RICH"),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
