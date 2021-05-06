```
import 'package:flutter/material.dart';

class Iniciopage extends StatelessWidget {
@override
Widget build(BuildContext context){
  return  Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: Center(
          child:Column(children:[
           SizedBox(height: 70.0),
           Text(
             'Inicio',
             style: TextStyle(color: Colors.black87, fontSize:50.0,fontWeight: FontWeight.w100,),
             ),
           Text('hola'),
           Text('bienvenido a la interfaz'),
           Text("presione aqui"),
           SizedBox(height: 70.0),
           Icon(
             Icons.open_in_browser,
             size : 70.0,
             color: Colors.white60
           )
           ],
        )
      )
    );
  }
}
```
