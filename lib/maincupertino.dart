import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyAppCupertino());
}
class MyAppCupertino extends StatelessWidget {
  const MyAppCupertino({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "cupertino",
      home: CupertinoPageScaffold(
          navigationBar: CupertinoNavigationBar(
            leading: Text("hola"),),
          child: Text("hola")),
    );
  }

}