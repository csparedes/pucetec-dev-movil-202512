import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Dashboard'),),
        body: Center(
          child: Column(
            children: [
              Text('Bienvenidos a la vista de dashboard', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
              Text('En esta vista puede explorar nuestras distintas opciones', style: TextStyle(fontSize: 14),),
              ListTile(
                leading: Icon(Icons.list),
                title: Text('Lista de productos'),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  Navigator.pushNamed(context, '/list_view');
                },
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Funcionalidades'),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  Navigator.pushNamed(context, '/features');
                },
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Perfil del usuario'),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  Navigator.pushNamed(context, '/profile');
                },
              ),
            
            ],
          ),
        ),
      ),
    );
  }
}