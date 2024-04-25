import 'package:flutter/material.dart';

import 'estilos.dart';

class DoctorPage extends StatelessWidget {
  const DoctorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Doctor'),
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
            image: AssetImage('assets/images/thedoctor.png'),
          ),
          Divider(
            color: Colors.white,
          ),
          Container(
            child: Text(
                'Well, if youre looking to heal, then keep it marginal. However, if you still have... business to attend to, take two of these beforehand. Your stitches will tear and youll bleed, but youll have full function. Do you need anything for the pain?',
                style: MyStyle.text),
          ),
          Container(
            child: Text(
              '- The Doctor',
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
              'la ubicacion del doctor es desconocida',
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
                'horario: cuando se necesite. te encontrará para asistirte medicamente.',
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
