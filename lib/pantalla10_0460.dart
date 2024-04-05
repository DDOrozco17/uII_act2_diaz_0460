//pantalla 10 diaz 0460

import 'package:flutter/material.dart';

class Pantalla100460 extends StatelessWidget {
  const Pantalla100460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 10 Diaz 0460"),
        backgroundColor: Color(0xfff4eb36),
      ),
      backgroundColor: Color(0xfff0ea6f),
      body: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: Color(0xfff4eb36),
          padding: const EdgeInsets.all(15),
          child: Text(
            'I am a text',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff12120b),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 10
