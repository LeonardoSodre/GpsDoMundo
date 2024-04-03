import 'package:flutter/material.dart';

import 'gpsdomundo_theme.dart';


void main() {
  // 1
  runApp(const GpsDoMundo());
}

class GpsDoMundo extends StatelessWidget {
  // 2
  const GpsDoMundo({super.key});
  @override
  Widget build(BuildContext context) {
   
   final theme = GpsdoMundoTheme.dark();
   
    // TODO: Aplicar o widget da página inicial
    // 3
    return MaterialApp(
      theme: theme,
      title: 'GPS do Mundo',
      // 4
      home: Scaffold(

        // TODO: Estilizar o título
        appBar: AppBar(
          title: Text('FooderLich', 
          style:theme.textTheme.headline6,
          ),
          ), 

        // TODO: Estiliza o texto do corpo
        body: Center(
          child: Text('Bora conhecer CRLH 👩‍🍳')),
      ),
    );
  }
}