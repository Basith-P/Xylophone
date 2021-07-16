import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final player = AudioCache();

  Expanded buildKey({required Color color, required int noteNum}) {
    return Expanded(
      child: TextButton(
        onPressed: () => player.play('note$noteNum.wav'),
        child: Container(),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(color),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              buildKey(color: Colors.red, noteNum: 1),
              buildKey(color: Colors.orange, noteNum: 2),
              buildKey(color: Colors.yellow, noteNum: 3),
              buildKey(color: Colors.green, noteNum: 4),
              buildKey(color: Colors.blue, noteNum: 5),
              buildKey(color: Colors.indigo, noteNum: 6),
              buildKey(color: Colors.purple, noteNum: 7),
            ],
          ),
        ),
      ),
    );
  }
}
