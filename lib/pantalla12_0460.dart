//pantalla 12 diaz 0460

import 'package:flutter/material.dart';

class Pantalla120460 extends StatelessWidget {
  const Pantalla120460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 12 Diaz 0460"),
        backgroundColor: Color(0xff367ef4),
      ),
      backgroundColor: Color(0xffa5c8ff),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff00307d),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          'I am a text',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xffc1d9ff),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 12
