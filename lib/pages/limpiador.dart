import 'package:flutter/material.dart';

import 'estilos.dart';

class LimpiadorPage extends StatelessWidget {
  const LimpiadorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Cleaners'),
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
            image: AssetImage('assets/images/thecleaners.png'),
          ),
          Divider(
            color: Colors.white,
          ),
          Container(
            child: Text(
                'OSnce they requested a "Dinner Reservation" for thirteen. Soon after, the Cleaners arrived and disposed of the bodies in body bags and cleaned Johns house, leaving no evidence of the scene.',
                style: MyStyle.text),
          ),
          Divider(
            color: Colors.white,
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            child: Text(
              'trabajadores a contrata. no se conoce su ubicacion',
              style: MyStyle.sagre,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Divider(
            color: Colors.white,
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Container(
              child: Text(
                'horario: cuando se necesite. la limpieza de las escenas del crimen son su especialidad.',
                style: MyStyle.sagre,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.white,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
              ),
              child: Text(
                'Contactar',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
