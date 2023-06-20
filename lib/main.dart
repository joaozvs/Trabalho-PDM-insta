// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import './pagina_inicial.dart';
import 'notifcacoes.dart';
import 'configuracoes.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => PaginaInicial(),
        '/configs': (context) => Configuracoes(),
        '/notifs': (context) => notificacoes(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
