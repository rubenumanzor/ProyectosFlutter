import 'package:flutter/material.dart';
import 'package:flutterwidsep/paginas/pagina.dart';

Widget camposUsuario() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      child: TextField(
        decoration: InputDecoration(
            hintText: "Usuario", fillColor: Colors.white, filled: true),
      ));
}

Widget camposPass() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
            hintText: "Password", fillColor: Colors.white, filled: true),
      ));
}

Widget btn() {
  return ElevatedButton(
    onPressed: () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Pagina()));
    },
    child: Text("Ingresar"),
  );
}

Widget btnCancel() {
  return FlatButton(
    color: Colors.redAccent,
    padding: EdgeInsets.symmetric(horizontal: 100, vertical: 1),
    onPressed: () {},
    child: Text("Cancelar"),
  );
}
