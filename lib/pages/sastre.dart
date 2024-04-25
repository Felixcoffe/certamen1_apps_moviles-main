import 'package:flutter/material.dart';

import 'estilos.dart';

class SastrePage extends StatelessWidget {
  const SastrePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Tailor'),
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
            image: AssetImage('assets/images/thetailor.png'),
          ),
          Divider(
            color: Colors.white,
          ),
          Container(
            child: Text('Buongiorno, Signor Wick.', style: MyStyle.text),
          ),
          Container(
            child: Text(
                'Tell me Mr. Wick, is this a formal event or a social affair?',
                style: MyStyle.text),
          ),
          Container(
            child: Text(
              '- The tailor',
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
            child: Text('Conocido en Roma como Angelo', style: MyStyle.text),
          ),
          Container(
            child: Text(
              'the tailor es ubicado en el hotel The continental',
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
                'horario: cuando se necesite. Suministra trajes de alta tecnologia aprueba de balas.',
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
