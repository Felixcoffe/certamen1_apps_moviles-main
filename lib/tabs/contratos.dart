import 'package:certamen1_apps_moviles/pages/contrato1.dart';
import 'package:certamen1_apps_moviles/pages/contrato.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class ContratosPage extends StatelessWidget {
  const ContratosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(children: [
        ListTile(
          leading: Icon(MdiIcons.alert),
          iconColor: Color.fromARGB(255, 125, 0, 0),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: Text('contrato: Busqueda y Captura',
              style: TextStyle(color: Colors.white)),
          onTap: () {
            final route = MaterialPageRoute(builder: (context) {
              return contrato();
            });
            Navigator.push(context, route);
          },
        ),
        Divider(
          thickness: 0.7,
          color: Colors.white,
        ),
        ListTile(
          leading: Icon(MdiIcons.alert),
          iconColor: Color.fromARGB(255, 125, 0, 0),
          trailing: Icon(Icons.keyboard_arrow_right),
          title:
              Text('contrato: Eliminar', style: TextStyle(color: Colors.white)),
          onTap: () {
            final route = MaterialPageRoute(builder: (context) {
              return contrato1();
            });
            Navigator.push(context, route);
          },
        ),
        Divider(
          thickness: 0.7,
          color: Colors.white,
        ),
      ]),
    );
  }
}
