import 'package:certamen1_apps_moviles/tabs/contratos.dart';
import 'package:certamen1_apps_moviles/tabs/perfil.dart';
import 'package:certamen1_apps_moviles/tabs/servicios.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: (AppBar(
            foregroundColor: Colors.white,
            leading: Icon(MdiIcons.skullCrossbones,
                color: Color.fromARGB(255, 125, 0, 0)),
            title: Text('App Asesinos', style: TextStyle(color: Colors.white)),
            backgroundColor: Colors.black,
            bottom: TabBar(
              unselectedLabelColor: Colors.white,
              labelColor: Colors.white,
              indicatorColor: Color.fromARGB(255, 125, 0, 0),
              tabs: [
                Tab(
                  text: 'Perfil',
                  icon: Icon(Icons.account_circle,
                      color: Color.fromARGB(255, 125, 0, 0)),
                ),
                Tab(
                  text: 'Servicios',
                  icon: Icon(
                    Icons.room_service,
                    color: Color.fromARGB(255, 125, 0, 0),
                  ),
                ),
                Tab(
                  text: 'contratos',
                  icon: Icon(MdiIcons.knife,
                      color: Color.fromARGB(255, 125, 0, 0)),
                ),
              ],
            ),
          )),
          backgroundColor: Colors.black,
          body: TabBarView(
            children: [PerfilPage(), ServiciosPage(), ContratosPage()],
          )),
    ));
  }
}
