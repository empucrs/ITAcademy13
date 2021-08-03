import 'package:flutter/material.dart';
import 'package:flutter01_basicnavigatio/DetailScreen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Route'),
      ),
      body:
        GestureDetector(
          // NAVEGAÇÃO COM CHAMADA DE CLASSES
          // onTap: () => Navigator.push(context,MaterialPageRoute(builder: (_) => DetailScreen()),
          // NAVEGAÇÃO COM ROTAS DEFINIDAS
           onTap: () => Navigator.pushNamed(context, "/secondScreen"),
        )
      // Center(
        // child: ElevatedButton(
        //   child: Text('Open route'),
        //   onPressed: () {
        //     Navigator.push(
        //       context,
        //       MaterialPageRoute(builder: (context) => DetailScreen()),
        //     );
        //   },
        // ),
      // ),
    );
  }
}