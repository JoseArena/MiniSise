import 'package:flutter/material.dart';
import 'package:miniSise/menu.dart';


class InicioScreen extends StatefulWidget {
  // This widget is the root of your application.
  @override

  _InicioScreenState createState() => _InicioScreenState();
 
}
class _InicioScreenState extends State<InicioScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      appBar: AppBar(
        title: Text("Inicio"),
      ),
      body: Container(
        child: Text("Estas en el inicio"
)

        ,
        
      ),
    );
  }
}
