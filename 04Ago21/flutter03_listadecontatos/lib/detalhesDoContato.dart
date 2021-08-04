import 'package:flutter/material.dart';
import 'contato.dart';

class detalhesDoContato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    contato contatoDetalhado = ModalRoute.of(context).settings.arguments as contato;

    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes de - ${contatoDetalhado.nome}"),
      ),
      body: Center(
        child: Card(
          child: Column(
            children: [
              Row(
                children: [
                  Text("Nome:"),
                  Text(contatoDetalhado.nome)
                ],
              ),
              Row(
                children: [
                  Text("Idade:"),
                  Text(contatoDetalhado.idade.toString())
                ],
              ),
              Row(
                children: [
                  Text("Telefone:"),
                  Text(contatoDetalhado.telefone)
                ],
              ),
              Row(
                children: [
                  Text("Email:"),
                  Text(contatoDetalhado.email)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
