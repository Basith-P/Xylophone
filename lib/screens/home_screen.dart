import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                player.play('note1.wav');
              },
              child: Container(),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
              ),
            ),
            TextButton(
              onPressed: () {
                player.play('note2.wav');
              },
              child: Container(),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.orange),
              ),
            ),
            TextButton(
              onPressed: () {
                player.play('note3.wav');
              },
              child: Container(),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.yellow),
              ),
            ),
            TextButton(
              onPressed: () {
                player.play('note4.wav');
              },
              child: Container(),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.green),
              ),
            ),
            TextButton(
              onPressed: () {
                player.play('note5.wav');
              },
              child: Container(),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ),
            ),
            TextButton(
              onPressed: () {
                player.play('note6.wav');
              },
              child: Container(),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.indigo),
              ),
            ),
            TextButton(
              onPressed: () {
                player.play('note7.wav');
              },
              child: Container(),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.purple),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
