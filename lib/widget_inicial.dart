

import 'package:flutter/material.dart';

class WidgetInicial extends StatelessWidget {
  //const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("titulo"),
      ),
      body: Text("hola"),
      floatingActionButton: Text("boton"),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Text("hola"), label: "hola"),
          BottomNavigationBarItem(icon: Text("hola"), label: "hola"),
          BottomNavigationBarItem(icon: Text("hola"), label: "hola"),
        ],
      ),
    );
  }

}