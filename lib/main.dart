import 'package:bejaranoexamen1/Inicio.dart';
import 'package:bejaranoexamen1/pagina_cinco_GridTile.dart';
import 'package:bejaranoexamen1/pagina_cuatro_FlutterError.dart';
import 'package:bejaranoexamen1/pagina_dos_CupertinoActivityIndicator.dart';
import 'package:bejaranoexamen1/pagina_tres_CustomScrollView.dart';
import 'package:flutter/material.dart';
import 'pagina_uno_AnimatedIcon.dart';

void main() => runApp(const MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/Widget12': (context) => const IconoAnimado(),

        '/Widget52': (context) => const CupertinoWidget(),

        '/Widget72': (context) => const CustomScroll(),

        '/Widget92': (context) => ErrorHandlingWidget(),

        '/Widget112': (context) => const Widget113(),
      },
    );
  }
}
