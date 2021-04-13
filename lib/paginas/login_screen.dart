import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  static String id = 'login_page';

  @override 
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: Scaffold(
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Flexible(
              child: Image.asset('assets/img/logo.png', height: 230.0,
              
              ),
              ),
              SizedBox(height: 15.0,),
               _userTexField(),
              SizedBox(height: 15,),
                passwordTexField(),
              SizedBox(height: 20.0,),
                bottonlogin(),
                                   ]
                                  ),
                               
                   )
                      ),
                      );
                  }
                               
                                Widget _userTexField() {
                                   return StreamBuilder(
                                     builder: (BuildContext context, AsyncSnapshot snapshot){
                                        return Container(
                                          padding: EdgeInsets.symmetric(horizontal:20.0),
                                          child: TextField(
                                            keyboardType: TextInputType.emailAddress,
                                            decoration: InputDecoration(
                                              icon: Icon(Icons.email),
                                              hintText: 'matricula@upb.edu.mx',
                                              labelText: 'Correo electronico' 
                
                
                                            ),
                                            onChanged: (value){
                                              
                                            },
                                            ),
                                        );
                                     }
                                     );
                                 }
                
                              Widget passwordTexField() {
                                return StreamBuilder(
                                     builder: (BuildContext context, AsyncSnapshot snapshot){
                                        return Container(
                                          padding: EdgeInsets.symmetric(horizontal:20.0),
                                          child: TextField(
                                            keyboardType: TextInputType.emailAddress,
                                            decoration: InputDecoration(
                                              icon: Icon(Icons.lock),
                                              hintText: 'contraseña',
                                              labelText: 'Contraseña' 
                
                
                                            ),
                                            onChanged: (value){
                                              
                                            },
                                            ),
                                        );
                                     }
                                     );
                              }
                
                            Widget bottonlogin() {
                                return StreamBuilder(
                                     builder: (BuildContext context, AsyncSnapshot snapshot){
                                       return RaisedButton(
                                         child: Container(
                                           padding: EdgeInsets.symmetric(horizontal:80.0, vertical:15.0),
                                           child: Text('Ingresar',
                                            
                                           ),
                                          
                                           

                                         ),

                                         shape: RoundedRectangleBorder(
                                           borderRadius: BorderRadius.circular(10)
                                         ),
                                         elevation: 20.0,
                                         color: Colors.blue.shade900,
                                         onPressed: () => Navigator.pushNamed(context, '/inicio'),
                                       );
                                     }
                                     );
                            }
}


