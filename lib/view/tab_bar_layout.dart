import 'package:aula_04_pt2/view/tela1/tela1.dart';
import 'package:aula_04_pt2/view/tela2/tela2.dart';
import 'package:aula_04_pt2/view/tela3/tela3.dart';
import 'package:flutter/material.dart';


class MyTabBarLAYOUT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.pink),
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
                title: Text("Apresentation"),
                bottom: TabBar(
                  tabs: [
                    Tab(
                      icon: Icon(Icons.assignment_ind),
                      //child: Text("João Pedro de Faria"),
                    ),
                    Tab(
                      icon: Icon(Icons.assignment_ind),
                    ),
                    Tab(
                      icon: Icon(Icons.app_registration),
                    ),
                  ],
                )),
            body: TabBarView(
              children: [
                  tela1(),
                  tela2(),
                  tela3(),
              ],
            ),
          ),
        ));
  }
}
