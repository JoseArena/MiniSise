
import 'package:miniSise/paginas/Calificaciones_screen.dart';
import 'package:miniSise/paginas/login_screen.dart';
import 'package:miniSise/routes.dart';
import 'package:flutter/material.dart';
import 'menu.dart';
import 'paginas/inicio_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
      Widget w;
      w = InicioScreen();
    
     
    return MaterialApp(
    title: 'MiniSise',
    theme: ThemeData(
      visualDensity: VisualDensity.adaptivePlatformDensity
    ),
   routes: getAplicationRoutes(),
   home: w,
      
      
    );
  }

  
}




