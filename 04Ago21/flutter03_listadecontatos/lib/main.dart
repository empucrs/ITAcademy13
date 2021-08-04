import 'package:flutter/material.dart';
import 'package:flutter03_listadecontatos/adicionaContato.dart';
import 'package:flutter03_listadecontatos/listaContatos.dart';

import 'detalhesDoContato.dart';

void main() {
  runApp(MaterialApp(
    title: "aplicativo lista",
    initialRoute: "/",
    routes: {
      "/": (context) => listaContatos(),
      "/adicionaContato": (context) => adicionaContato(),
      "/detalhesDoContato": (context) => detalhesDoContato(),
    },
  ));
}
