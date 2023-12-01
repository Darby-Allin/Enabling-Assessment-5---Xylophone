import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                ),
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                  child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.orange,
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note2.wav'));
                    },
                    child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow,
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note3.wav'));
                    },
                    child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note4.wav'));
                    },
                    child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.teal,
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note5.wav'));
                    },
                    child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note6.wav'));
                    },
                    child: Container()
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.indigo,
                    ),
                    onPressed: (){
                      final player = AudioPlayer();
                      player.play(AssetSource('note7.wav'));
                    },
                    child: Container()
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

