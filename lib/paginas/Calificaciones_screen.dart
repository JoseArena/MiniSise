import 'package:flutter/material.dart';
import 'package:miniSise/menu.dart';
import 'package:flutter/cupertino.dart';


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
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
       child: Center(
         child: Column(children: <Widget>[
            _card1(),
            _card2(),
            _card3(),
            _card4(),
            _card5(),
            _card6(),
            
            
         ],),
         
         
       ),
    
        
      ),

      
    );
  }
}

Widget _card1(){
    return Center(
    child: Card(
      color: Colors.lightBlue,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: Icon(Icons.check_box_rounded),
            title: Text('Programacion para moviles',
            style: TextStyle(
              color: Colors.white
            ),),
            subtitle: Text('Docente: Jesus Manuel Montal Tec'),
            
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(
                child: const Text('8.95',
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.white
                ),),
                onPressed: () { /* ... */ },
              ),
              const SizedBox(width: 8),
            
            ],
          ),
        ],
      ),
    ),
  );
}

Widget _card2(){
    return Center(
    child: Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: Icon(Icons.check_box_rounded),
            title: Text('Analizis Financiero',
            style: TextStyle(
              color: Colors.lightBlue
            ),),
            subtitle: Text('Docente: Jesus Manuel Montal Tec'),
            
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(
                child: const Text('8.15',
                style: TextStyle(
                  fontSize: 23,
                ),),
                onPressed: () { /* ... */ },
              ),
              const SizedBox(width: 8),
            
            ],
          ),
        ],
      ),
    ),
  );
}

Widget _card3(){
    return Center(
    child: Card(
      color: Colors.lightBlue,
      child: Column(
        
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: Icon(Icons.check_box_rounded),
            title: Text('Ingles Vlll',
            style: TextStyle(
              color: Colors.white
            ),),
            subtitle: Text('Docente: Maria Luiza Angelez'),
            
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(
                child: const Text('9.50',
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.white
                ),),
                onPressed: () { /* ... */ },
              ),
              const SizedBox(width: 8),
            
            ],
          ),
        ],
      ),
    ),
  );
}
Widget _card4(){
    return Center(
    child: Card(
      
      child: Column(
       
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
            
          
          const ListTile(
            leading: Icon(Icons.check_box_rounded),
            title: Text('Programacion Concurrente',
            
            style: TextStyle(
              color: Colors.lightBlue
            ),
            ),
            
            subtitle: Text('Docente: Esdras Elizeo Chuc Caamal',
            ),
            
           

            
          ),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(
                child: const Text('5.0',
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.red
                ),),
                onPressed: () { /* ... */ },
              ),
              const SizedBox(width: 8),
            
            ],
          ),
        ],
      ),
    ),
  );
}
Widget _card5(){
    return Center(
    child: Card(
      color: Colors.lightBlue,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: Icon(Icons.check_box_rounded),
            title: Text('Inteligencia Artificial',
            style: TextStyle(
              color: Colors.white
            ),),
            subtitle: Text('Docente: Esdras Elizeo Chuc Caamal'),
            
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(
                child: const Text('8.95',
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.white
                ),),
                onPressed: () { /* ... */ },
              ),
              const SizedBox(width: 8),
            
            ],
          ),
        ],
      ),
    ),
  );
}
Widget _card6(){
    return Center(
    child: Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: Icon(Icons.check_box_rounded),
            title: Text('Mantenimiento de Software',
            style: TextStyle(
              color: Colors.lightBlue
            ),),
            subtitle: Text('Docente: Julio Cen can'),
            
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(
                child: const Text('10.0',
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.green
                ),),
                onPressed: () { /* ... */ },
              ),
              const SizedBox(width: 8),
            
            ],
          ),
        ],
      ),
    ),
  );
}