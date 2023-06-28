import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://camo.githubusercontent.com/dc130e15e764a2ce83daf7503c9b73e5ee349259ceb82b4a0f393339289f8564/68747470733a2f2f63646e2d696d616765732d312e6d656469756d2e636f6d2f6d61782f313230302f312a352d616f4b3849426d58766535776842514d393047412e706e67'),
          ),
        ),
        backgroundColor: Colors.blueGrey[200],
      ),
    ),
  );
}
