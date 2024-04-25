import 'package:certamen1_apps_moviles/pages/estilos.dart';
import 'package:flutter/material.dart';

class PerfilPage extends StatelessWidget {
  const PerfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        //border: Border.all(color: Color.fromARGB(255, 125, 0, 0)),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        children: [
          Image(image: AssetImage('assets/images/johnwick.png')),
          Divider(
            color: Colors.white,
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            child: Text(
              'John Wick',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
          ),
          Divider(
            color: Colors.white,
          ),
          Column(
            children: [
              Container(
                child: Text(
                  'Alias: Baba Yaga / The Boogeyman',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ),
              Divider(
                color: Colors.white,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  'Numero de bajas: +500  ',
                  style: MyStyle.sagre,
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                child: Text(
                  'Edad: 59 ',
                  style: MyStyle.sagre,
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                child: Text(
                  'Residencia: The Continental',
                  style: MyStyle.sagre,
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
                child: Text(
                  'cerrar sesión',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              )),
            ],
          )
        ],
      ),
    );
  }
}
