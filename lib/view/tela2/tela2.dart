import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class tela2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Center(
        child: Container(
            child: Column(children: [
      photo_my(),
      Divider(),
      name_my(),
      info_my(),
    ]))));
  }
}

Widget photo_my() {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(25),
      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)],
    ),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: Image.asset('assets/pp.jpg'),
    ),
    width: 250,
    height: 250,
    margin: EdgeInsets.all(20),
  );
}

Widget name_my() {
  return Container(
    child: Text("João Victor Corsi Ferreira",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
        )),
    margin: EdgeInsets.only(top: 10),
  );
}

Widget info_my() {
  return Center(
      child: Container(
    child: Text(
      "Sou 019 estou no 5ºsemestre de BSI. Gosto bastante de praticar atividade física, principalmente academia.",
      style: TextStyle(fontSize: 20, letterSpacing: 2),
      textAlign: TextAlign.center,
    ),
    margin: EdgeInsets.all(15),
  ));
}
