import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class tela3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: (Center(
          child: Container(
              child: Column(children: [
        title_store(),
        photo_my(),
        Divider(),
        escopoProj(),
      ])))),
    );
  }
}

Widget photo_my() {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 10)],
    ),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset('assets/minions.jpg'),
    ),
    width: 250,
    margin: EdgeInsets.all(20),
  );
}

Widget title_store() {
  return Container(
    child: Text("Minions Store",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          color: Color.fromRGBO(12, 69, 122, 1),
        )),
    margin: EdgeInsets.only(top: 10),
  );
}

Widget escopoProj() {
  return Container(
    child: Column(
      children: [
        Text(
          "Funcionalidades",
          style: TextStyle(
              fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.bold),
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
        ),
        Text(
          "1. Login \n2. Cadastro de Usuários \n3. Produtos \n4. Faça sua encomenda",
          style: TextStyle(fontSize: 15, letterSpacing: 1.2),
          textAlign: TextAlign.left,
        ),
        Container(
          margin: EdgeInsets.only(top: 15),
        ),
        Divider(),
        Text(
          "API & Dados",
          style: TextStyle(
              fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.bold),
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
        ),
        Text(
          "1. Email\n2. Firebase",
          style: TextStyle(fontSize: 15, letterSpacing: 1.2),
          textAlign: TextAlign.left,
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
        ),
        Divider(),
        Text(
          "Design",
          style: TextStyle(
              fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.bold),
        ),
        Container(
          margin: EdgeInsets.only(top: 15),
        ),
        Text(
          "1. WireFrame \n2. UI Design",
          style: TextStyle(fontSize: 15, letterSpacing: 1.2),
          textAlign: TextAlign.left,
        ),
      ],
    ),
  );
}
