import 'package:flutter/material.dart';
import 'package:miniSise/menu.dart';
import 'package:flutter/cupertino.dart';


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
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
       child: Center(
         child: Column(children: <Widget>[
            _card1(),
            
            
            
         ],),
         
         
       ),
    
        
      ),

      
    );
  }
}

Widget _card1(){
    return Center(
    child: Card(
      
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            
            title: Text('Bienvenido a tu SiseApp',
            textAlign: TextAlign.center,
            
            style: TextStyle(
             fontSize: 20,
             
            ),)
            
          ),
          
        ],
      ),
    ),
  );
}

