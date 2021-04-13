import 'package:flutter/material.dart';
import 'package:miniSise/menu.dart';


class HorarioScreen extends StatefulWidget {
  // This widget is the root of your application.
  @override

  _HorarioScreenState createState() => _HorarioScreenState();
 
}
class _HorarioScreenState extends State<HorarioScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      appBar: AppBar(
        title: Text("Horario"),
      ),
      body: Container(
        child: Text("Estas en el horario"),
        
      ),
    );
  }
}

