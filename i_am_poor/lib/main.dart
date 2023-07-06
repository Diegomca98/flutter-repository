import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/logo_project_2.png'),
          ),
        ),
        backgroundColor: Colors.blueGrey[200],
      ),
    ),
  );
}
