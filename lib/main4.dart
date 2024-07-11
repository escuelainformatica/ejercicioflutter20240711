import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MiWidget4());
}

class MiWidget4 extends StatelessWidget {
  const MiWidget4({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> paises=["Chile","Argentina","Peru","Bolivia","Colombia"];
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.lightBlueAccent,
            body: ListView.builder(
              itemCount: paises.length,
              itemBuilder:(context, index) {
                return FilaWidget4(Icons.access_time_rounded,Icons.access_alarms,paises[index],"contenido");
              },
            )

        ));
  }
}
class FilaWidget4 extends StatelessWidget {
  final IconData icono1;
  final IconData icono2;
  final String titulo;
  final String contenido;
  const FilaWidget4(this.icono1,this.icono2,this.titulo,this.contenido);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.lightBlue,
        child: Row(
          children: [
            Container(
              child: Icon(icono1),
              width: 100,
            ),
            Container(
              child: Column(
                children: [Text(titulo),Text(contenido),],
              ),
              width: 200,
            ),
            Container(
              child: Icon(icono2),
              width: 100,
            )
          ],
        )
    );
  }

}