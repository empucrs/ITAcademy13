import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "contato.dart";

class adicionaContato extends StatefulWidget {
  @override
  _adicionaContatoState createState() => _adicionaContatoState();
}

class _adicionaContatoState extends State<adicionaContato> {
  String nome, idade, telefone, email;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tela de adição de contato"),),
      body: Column(
        children: [
          TextField( // nome
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Nome"
            ),
            onChanged: (value) => nome=value,
          ),
          TextField( // idade
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "idade"
            ),
            onChanged: (value) => idade=value,
          ),
          TextField( // email
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "telefone"
            ),
            onChanged: (value) => telefone=value,
          ),
          TextField( // email
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "email"
            ),
            onChanged: (value) => email=value,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          contato contatoAdicionado = contato(nome, int.parse(idade), telefone, email);
          Navigator.pop(context, contatoAdicionado);
        },
      ),

    );
  }
}
