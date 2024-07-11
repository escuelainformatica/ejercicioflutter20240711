import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MiWidget3());
}
class MiWidget3 extends StatelessWidget {
  const MiWidget3({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> paises=["Chile","Argentina","Peru"];
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightBlueAccent,
          body: ListView(
            children: [
              FilaWidget3(Icons.abc,Icons.dangerous,"titulo","subtitulo"),
              FilaWidget3(Icons.access_time_rounded,Icons.add_chart_rounded,"titulo","subtitulo"),
              FilaWidget3(Icons.abc,Icons.dangerous,"titulo","subtitulo"),
              FilaWidget3(Icons.abc,Icons.dangerous,"titulo","subtitulo"),
              FilaWidget3(Icons.abc,Icons.dangerous,"titulo","subtitulo"),
              FilaWidget3(Icons.access_time_rounded,Icons.add_chart_rounded,"titulo","subtitulo"),
              FilaWidget3(Icons.abc,Icons.dangerous,"titulo","subtitulo"),
              FilaWidget3(Icons.abc,Icons.dangerous,"titulo","subtitulo"),
              FilaWidget3(Icons.abc,Icons.dangerous,"titulo","subtitulo"),
              FilaWidget3(Icons.access_time_rounded,Icons.add_chart_rounded,"titulo","subtitulo"),
              FilaWidget3(Icons.abc,Icons.dangerous,"titulo","subtitulo"),
              FilaWidget3(Icons.abc,Icons.dangerous,"titulo","subtitulo"),
              ],
          )


        )
    );
  }
}
class FilaWidget3 extends StatelessWidget {
  final IconData icono1;
  final IconData icono2;
  final String titulo;
  final String contenido;
  const FilaWidget3(this.icono1,this.icono2,this.titulo,this.contenido);

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
