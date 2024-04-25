import 'package:flutter/material.dart';

class ContinentalPage extends StatelessWidget {
  const ContinentalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hotel NY'),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Image(image: AssetImage('assets/images/NY.png')),
          Divider(
            color: Colors.white,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'The Continental is a international chain of luxury hotels that function as neutral territories for members of the criminal underworld. They are frequented by many hitmen and high-end criminals.',
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
