import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class tela2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (
      Center(
      child:Container(
        child:Column(
          children: [
            photo_my(),
            name_my(),
            info_my(),
          ]
          )
      )
    ));
  }
}

 Widget photo_my() {
   return Container(
     decoration: BoxDecoration(
       borderRadius: BorderRadius.circular(25),
       color: Colors.cyan,
       boxShadow: [BoxShadow(color:Colors.grey,blurRadius: 20)],
      ),
     width: 250,
     height:250,
     margin: EdgeInsets.all(15),
   );
 }

 Widget name_my() {
   return Container(
     child:Text("João Victor Corsi Ferreira",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
   );
 }

 Widget info_my() {
   return Center(
     child:Container(
       child:Text("Sou 019 estou no 5ºsemestre de BSI. Gosto bastante de praticar atividade física e atualmente participio da LIESTAG.",
       style: TextStyle(fontSize: 20,letterSpacing:2),
       textAlign: TextAlign.center,
        ),
        margin: EdgeInsets.all(15),
     )
   );
 }