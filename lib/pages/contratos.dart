import 'package:flutter/material.dart';
import 'estilos.dart';

class ContratosPage extends StatelessWidget {
  const ContratosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contratos'),
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.black,
      body: Center(child: Text('No hay contratos pendientes de momento',style: MyStyle.text),),
    );
  }
}