//pantalla 16 diaz 0460

import 'package:flutter/material.dart';

class Pantalla160460 extends StatelessWidget {
  const Pantalla160460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 16 Diaz 0460"),
        backgroundColor: Color(0xff7f7b7b),
      ),
      backgroundColor: Color(0xffc4c4c4),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff3b3a3b),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 100,
          width: 150,
        ),
      ),
    );
  } // fin widget
} //fin pantalla 16
