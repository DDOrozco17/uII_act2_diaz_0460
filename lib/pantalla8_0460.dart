//pantalla 8 diaz 0460

import 'package:flutter/material.dart';

class Pantalla80460 extends StatelessWidget {
  const Pantalla80460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 8 Diaz 0460"),
        backgroundColor: Color(0xff8e6700),
      ),
      backgroundColor: Color(0xffffcb39),
      body: Container(
        color: Color(0xfff4d16f),
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(left: 40, top: 40),
        width: 250,
        height: 250,
        alignment: Alignment.bottomRight,
        child: Text(
          'Text',
          style: TextStyle(fontSize: 32, color: Color(0xff8e6700)),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 8
