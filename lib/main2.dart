import 'package:flutter/material.dart';

void main() {
  runApp(const MiWidgetInicial());
}

class MiWidgetInicial extends StatelessWidget {
  const MiWidgetInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightBlueAccent,
          body: Column(
            children: [
              const Fila("Chile","Santiago"),
              const Fila("Argentina","Buenos Aires"),
              const Fila("Peru","Lima"),
            ],
          ),
        )
    );
  }
}
class Fila extends StatelessWidget {
  final String pais;
  final String capital;
  const Fila(this.pais,this.capital);
  @override
  Widget build(BuildContext context) {
    return  Container(
      color:Colors.amber,
      child: Row(
        children: [
          Container(width: 200,child: Text(pais)),
          Container(width: 20,),
          Text(capital),
        ],
      ),
    );
  }

}
