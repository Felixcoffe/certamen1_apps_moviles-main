import 'package:certamen1_apps_moviles/pages/doctor.dart';
import 'package:certamen1_apps_moviles/pages/limpiador.dart';
import 'package:certamen1_apps_moviles/pages/somelier.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import '../pages/continental.dart';
import '../pages/sastre.dart';

class ServiciosPage extends StatelessWidget {
  const ServiciosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(children: [
        ListTile(
          leading: Icon(MdiIcons.bullet),
          iconColor: Color.fromARGB(255, 125, 0, 0),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: Text('Somelier', style: TextStyle(color: Colors.white)),
          onTap: () {
            final route = MaterialPageRoute(builder: (context) {
              return SomelierPage();
            });
            Navigator.push(context, route);
          },
        ),
        Divider(
          thickness: 0.7,
          color: Colors.white,
        ),
        ListTile(
          leading: Icon(MdiIcons.doctor),
          iconColor: Color.fromARGB(255, 125, 0, 0),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: Text('Doctor', style: TextStyle(color: Colors.white)),
          onTap: () {
            final route = MaterialPageRoute(builder: (context) {
              return DoctorPage();
            });
            Navigator.push(context, route);
          },
        ),
        Divider(
          thickness: 0.7,
          color: Colors.white,
        ),
        ListTile(
          leading: Icon(MdiIcons.shield),
          iconColor: Color.fromARGB(255, 125, 0, 0),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: Text('Sastre', style: TextStyle(color: Colors.white)),
          onTap: () {
            final route = MaterialPageRoute(builder: (context) {
              return SastrePage();
            });
            Navigator.push(context, route);
          },
        ),
        Divider(
          thickness: 0.7,
          color: Colors.white,
        ),
        ListTile(
          leading: Icon(Icons.cleaning_services),
          iconColor: Color.fromARGB(255, 125, 0, 0),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: Text('Limpiadores', style: TextStyle(color: Colors.white)),
          onTap: () {
            final route = MaterialPageRoute(builder: (context) {
              return LimpiadorPage();
            });
            Navigator.push(context, route);
          },
        ),
        Divider(
          thickness: 0.7,
          color: Colors.white,
        ),
        ListTile(
          leading: Icon(Icons.hotel_class_outlined),
          iconColor: Color.fromARGB(255, 125, 0, 0),
          trailing: Icon(Icons.keyboard_arrow_right),
          title: Text('Hoteles', style: TextStyle(color: Colors.white)),
          onTap: () {
            final route = MaterialPageRoute(builder: (context) {
              return ContinentalPage();
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
