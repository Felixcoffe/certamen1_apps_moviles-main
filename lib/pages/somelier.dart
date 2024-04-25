import 'package:certamen1_apps_moviles/pages/estilos.dart';
import 'package:flutter/material.dart';

class SomelierPage extends StatelessWidget {
  const SomelierPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sommelier'),
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
            image: AssetImage('assets/images/thesomelier.png'),
          ),
          Divider(
            color: Colors.white,
          ),
          Container(
            child: Text('Good afternoon Mr. Wick. Its been a long time',
                //'El Sommelier es un servicio prestado en The Continental, suministra y sugiere armas de fuego y municiones.',
                style: MyStyle.text),
          ),
          Container(
            child: Text(
              '- The Sommelier',
              style: MyStyle.sagre,
            ),
          ),
          Divider(
            color: Colors.white,
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            child: Text(
              'the Sommelier es ubicado en el hotel The continental',
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
                'horario: cuando se necesite. Suministra y sugiere armas de fuego y municiones.',
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
