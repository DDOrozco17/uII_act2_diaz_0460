//Pantalla inicial
import 'package:flutter/material.dart';

class Pantallaini_0460 extends StatefulWidget {
  const Pantallaini_0460({Key? key}) : super(key: key);

  @override
  State<Pantallaini_0460> createState() => _Pantallaini_0460State();
}

class _Pantallaini_0460State extends State<Pantallaini_0460> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla inicial Diaz 0460",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: const Color(0xff07adff),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0460");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffa9e504)),
              child: const Text(
                "Mover pantalla 1",
                style: TextStyle(color: Colors.black),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0460");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff2b762a)),
              child: const Text(
                "Mover pantalla 2",
                style: TextStyle(color: Colors.black),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0460");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffff3434)),
              child: const Text(
                "Mover pantalla 3",
                style: TextStyle(color: Colors.black),
              ),
            ),
            // Botón 4
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla4_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffffd700),
              ),
              child: const Text(
                "Mover pantalla 4",
                style: TextStyle(color: Colors.black),
              ),
            ),

            // Botón 5
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla5_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffffa500),
              ),
              child: const Text(
                "Mover pantalla 5",
                style: TextStyle(color: Colors.black),
              ),
            ),

            // Botón 6
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla6_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff800080),
              ),
              child: const Text(
                "Mover pantalla 6",
                style: TextStyle(color: Colors.black),
              ),
            ),

            // Botón 7
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla7_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffff0000),
              ),
              child: const Text(
                "Mover pantalla 7",
                style: TextStyle(color: Colors.black),
              ),
            ),

            // Botón 8
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla8_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff008080),
              ),
              child: const Text(
                "Mover pantalla 8",
                style: TextStyle(color: Colors.black),
              ),
            ),

            // Botón 9
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla9_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff4b0082),
              ),
              child: const Text(
                "Mover pantalla 9",
                style: TextStyle(color: Colors.black),
              ),
            ),

            // Botón 10
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla10_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffa52a2a),
              ),
              child: const Text(
                "Mover pantalla 10",
                style: TextStyle(color: Colors.black),
              ),
            ),

            // Botón 11
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla11_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff808080),
              ),
              child: const Text(
                "Mover pantalla 11",
                style: TextStyle(color: Colors.black),
              ),
            ),

            // Botón 12
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla12_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff00ffff),
              ),
              child: const Text(
                "Mover pantalla 12",
                style: TextStyle(color: Colors.black),
              ),
            ),

            // Botón 13
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla13_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffffbf00),
              ),
              child: const Text(
                "Mover pantalla 13",
                style: TextStyle(color: Colors.black),
              ),
            ),

            // Botón 14
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla14_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff00ff00),
              ),
              child: const Text(
                "Mover pantalla 14",
                style: TextStyle(color: Colors.black),
              ),
            ),
            // Botón 15
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla15_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepOrange,
                textStyle: const TextStyle(color: Color(0xff000000)),
              ),
              child: const Text("Mover pantalla 15"),
            ),
            // Botón 16
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla16_0460");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff00ff96),
                textStyle: const TextStyle(color: Color(0xff000000)),
              ),
              child: const Text("Mover pantalla 16"),
            ),
          ], //fin columna
        ),
      ),
    );
  } //fin widget
} //fin pantalla inicial
