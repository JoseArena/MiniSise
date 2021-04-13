import 'package:flutter/material.dart';
import 'package:miniSise/menu.dart';


class CalificacionScreen extends StatefulWidget {
  // This widget is the root of your application.
  @override

  _CalificacionScreenState createState() => _CalificacionScreenState();
 
}
class _CalificacionScreenState extends State<CalificacionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      appBar: AppBar(
        title: Text("Calificaciones"),
      ),
      body: Container(
        child: Text("Estas en tus calificaciones"),
        
      ),
    );
  }
}