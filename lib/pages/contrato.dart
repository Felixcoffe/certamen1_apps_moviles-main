import 'package:flutter/material.dart';

class contrato extends StatefulWidget {
  const contrato({super.key});

  @override
  State<contrato> createState() => _contratoState();
}

class _contratoState extends State<contrato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Busqueda y Captura'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Divider(
            color: Colors.white,
          ),
          Image(
            image: AssetImage('assets/images/meme.jpg'),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.white,
          ),
          Container(
            child: Text(
              'Estado: En curso',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            child: Text(
              'tipo de contrato: Cerrado',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            child: Text(
              'Recompensa: 5.000.000 dolarucos',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            child: Text(
              'Objetivo: gato pelón Alias: Alber Einstein',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            child: Text(
              'Nivel de Peligrosidad: desconocido',
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.white,
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
              onPressed: null,
              child: Text(
                'Disabled',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
