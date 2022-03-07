import 'package:flutter/material.dart';
import 'package:flutterwidsep/principal/campos.dart';

class usoWid extends StatefulWidget {
  usoWid({Key? key}) : super(key: key);

  @override
  State<usoWid> createState() => _usoWidState();
}

class _usoWidState extends State<usoWid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Widgets"),
        ),
        body: mensaje());
  }
}

Widget mensaje() {
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/img/01.png"),
            //     image: NetworkImage(
            //         "https://i1.wp.com/www.androidsis.com/wp-content/uploads/2018/01/Fondo-pantalla-8.jpg?ssl=1"),
            fit: BoxFit.cover)),
    child: Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        nombre(),
        camposUsuario(),
        SizedBox(
          height: 10,
        ),
        camposPass(),
        SizedBox(
          height: 15,
        ),
        btn(),
        btnCancel(),
      ],
    ) //Text("ETPS4-I"),
        ),
  );
}

Widget nombre() {
  return Text(
    "Iniciando",
    style: TextStyle(
        color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.bold),
  );
}
