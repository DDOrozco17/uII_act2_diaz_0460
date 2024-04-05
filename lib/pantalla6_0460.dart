//pantalla 6 diaz 0460

import 'package:flutter/material.dart';

class Pantalla60460 extends StatelessWidget {
  const Pantalla60460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("pantalla 6 Diaz 0460"),
          backgroundColor: Color(0xff00a3a9),
        ),
        backgroundColor: Color(0xff36eef4),
        body: Container(
          color: Color(0xFF94CCF9),
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.only(left: 40, top: 40),
          child: Text(
            'I am a text',
            style: TextStyle(fontSize: 38, color: Color(0xff133147)),
          ),
        ));
  } // fin widget
} //fin pantalla 6
