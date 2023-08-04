import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;
  var diceNumbers = List.filled(2, 1);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  diceNumbers[0] = Random().nextInt(6) + 1;
                  diceNumbers[1] = Random().nextInt(6) + 1;
                });
              },
              child: Image.asset('images/dice${diceNumbers[0]}.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  diceNumbers[0] = Random().nextInt(6) + 1;
                  diceNumbers[1] = Random().nextInt(6) + 1;
                });
              },
              child: Image.asset('images/dice${diceNumbers[1]}.png'),
            ),
          ),
        ],
      ),
    );
  }
}
