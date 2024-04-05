//diaz orozco 0460
import 'package:flutter/material.dart';
import 'package:diaz0460/pantallaini_0460.dart';
import 'package:diaz0460/pantalla1_0460.dart';
import 'package:diaz0460/pantalla2_0460.dart';
import 'package:diaz0460/pantalla3_0460.dart';
import 'package:diaz0460/pantalla4_0460.dart';
import 'package:diaz0460/pantalla5_0460.dart';
import 'package:diaz0460/pantalla6_0460.dart';
import 'package:diaz0460/pantalla7_0460.dart';
import 'package:diaz0460/pantalla8_0460.dart';
import 'package:diaz0460/pantalla9_0460.dart';
import 'package:diaz0460/pantalla10_0460.dart';
import 'package:diaz0460/pantalla11_0460.dart';
import 'package:diaz0460/pantalla12_0460.dart';
import 'package:diaz0460/pantalla13_0460.dart';
import 'package:diaz0460/pantalla14_0460.dart';
import 'package:diaz0460/pantalla15_0460.dart';
import 'package:diaz0460/pantalla16_0460.dart';

void main() => runApp(MiApp0460());

class MiApp0460 extends StatelessWidget {
  const MiApp0460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0460(),
        "/pantalla1_0460": (context) => const Pantalla10460(),
        "/pantalla2_0460": (context) => const Pantalla20460(),
        "/pantalla3_0460": (context) => const Pantalla30460(),
        "/pantalla4_0460": (context) => const Pantalla40460(),
        "/pantalla5_0460": (context) => const Pantalla50460(),
        "/pantalla6_0460": (context) => const Pantalla60460(),
        "/pantalla7_0460": (context) => const Pantalla70460(),
        "/pantalla8_0460": (context) => const Pantalla80460(),
        "/pantalla9_0460": (context) => const Pantalla90460(),
        "/pantalla10_0460": (context) => const Pantalla100460(),
        "/pantalla11_0460": (context) => const Pantalla110460(),
        "/pantalla12_0460": (context) => const Pantalla120460(),
        "/pantalla13_0460": (context) => const Pantalla130460(),
        "/pantalla14_0460": (context) => const Pantalla140460(),
        "/pantalla15_0460": (context) => const Pantalla150460(),
        "/pantalla16_0460": (context) => const Pantalla160460(),
      }, //fin ruta paginas
    ); //fin ruta material
  } //fin widget
} //fin app
