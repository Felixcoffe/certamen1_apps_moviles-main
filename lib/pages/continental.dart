import 'package:flutter/material.dart';

import 'estilos.dart';

void main() => runApp(const ContinentalPage());

class ContinentalPage extends StatelessWidget {
  const ContinentalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Hotel(),
    );
  }
}

class Hotel extends StatelessWidget {
  const Hotel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hoteles')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
          ),
          ListTile(),
        ],
      ),
    );
  }
}
