import 'package:flutter/material.dart';

class contrato1 extends StatefulWidget {
  const contrato1({super.key});

  @override
  State<contrato1> createState() => _contrato1State();
}

class _contrato1State extends State<contrato1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('eliminar'),
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
            image: AssetImage('assets/images/malojw.png'),
          ),
          Divider(
            color: Colors.white,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Text(
              'Estado: Disponble',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            child: Text(
              'tipo de contrato: Abierto',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            child: Text(
              'Recompensa: 1.000.000 dolarucos',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            child: Text(
              'Objetivo: malo de john wick... no he visto la peli',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            child: Text(
              'Nivel de Peligrosidad: Alta',
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.white,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () {},
              child: Text(
                'Tomar Contrato',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
