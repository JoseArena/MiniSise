import 'package:flutter/material.dart';

import 'paginas/Horarios_screen.dart';
import 'paginas/inicio_screen.dart';
import 'paginas/Calificaciones_screen.dart';


Map<String, WidgetBuilder> getAplicationRoutes(){
    return <String, WidgetBuilder> {
        '/horarios': (BuildContext context) => HorarioScreen(),
        '/inicio': (BuildContext context) => InicioScreen(),
        '/calificaciones': (BuildContext context) => CalificacionScreen(),
        
        
    };
}