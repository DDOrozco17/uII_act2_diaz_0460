//pantalla 9 diaz 0460

import 'package:flutter/material.dart';

class Pantalla90460 extends StatelessWidget {
  const Pantalla90460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 9 Diaz 0460"),
        backgroundColor: Color(0xff1810ff),
      ),
      backgroundColor: Color(0xff7471dc),
      body: Center(
        child: Container(
          color: Color(0xff1810ff),
          padding: const EdgeInsets.all(15),
          child: Text(
            'I am a text',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff8aa8bf),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 9
