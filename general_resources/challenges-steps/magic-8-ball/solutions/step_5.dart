// import 'dart:math';
// import 'package:flutter/material.dart';

// void main() => runApp(
//       MaterialApp(
//         home: BallPage(),
//       ),
//     );

// class BallPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       appBar: AppBar(
//         backgroundColor: Colors.blue.shade900,
//         title: Text('Ask Me Anything'),
//       ),
//       body: Ball(),
//     );
//   }
// }

// class Ball extends StatefulWidget {
//   @override
//   _BallState createState() => _BallState();
// }

// class _BallState extends State<Ball> {
//   int ballNumber = 1;

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: FlatButton(
//         onPressed: () {
//           ballNumber = Random().nextInt(5);
//           print(ballNumber);
//         },
//         child: Image.asset('images/ball1.png'),
//       ),
//     );
//   }
// }