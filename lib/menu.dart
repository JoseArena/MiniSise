import 'package:flutter/material.dart';

class Menu extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
           DrawerHeader(
            child: Text("usario"),
            decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/img/drawer.jpg'))),
          ),
          
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Inicio'),
            onTap: () => Navigator.pushNamed(context, '/inicio'),
          ),
         
           ListTile(
            leading: Icon(Icons.timer),
            title: Text('Horarios'),
            onTap: () => Navigator.pushNamed(context, '/horarios'),
            
          ),
           ListTile(
            leading: Icon(Icons.library_books),
            title: Text('Calificaciones'),
            onTap: () => Navigator.pushNamed(context, '/calificaciones'),
          ),
          ListTile(
            leading: Icon(Icons.list),
            title: Text('Citas'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          
           ListTile(
            leading: Icon(Icons.settings),
            title: Text('Configuraciones'),
            onTap: () => {Navigator.of(context).pop()},
          ),
        ],
      ),
    );
  }
}