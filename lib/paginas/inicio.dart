import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/paginas/image.dart';
//import 'package:social_share/social_share.dart';

class Iniciopage extends StatelessWidget {
@override
Widget build(BuildContext context){
  return  Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.white,
      centerTitle: true,
      title: Text(
        'Beauty Touch',
        style: TextStyle(
        color: new Color.fromRGBO(215, 160, 85, 1), 
        fontFamily: 'airlangga', 
        fontSize: 30.0
        ),),
        ),
    backgroundColor: Color.fromRGBO(225, 250, 250, 1 ),
    body: Center(
      child:Column(
        children:[
          SizedBox(height: 70.0),
          Text(
            'Inicio',
            style: TextStyle(
            color: Colors.black87, 
            fontSize:50.0,
            fontWeight: FontWeight.w100, 
            fontFamily:'slabo',
            ),
          ),
          SizedBox(height: 70.0),
          new ImageAsset(image: 'assets/logo.png', altura: 150, ancho: 600),
          SizedBox(height: 120.0),
          Row(
            children: <Widget>[
             Expanded(
              child: Row(
                children:[
                  new ImageAsset(image: 'assets/instagram.png', altura: 100, ancho:225),
                  new ImageAsset(image: 'assets/facebook1.png', altura: 100, ancho:100),
                ]
              )
            )
          ],  
        )],
      ),
    )
  );
} 
}
         
      
