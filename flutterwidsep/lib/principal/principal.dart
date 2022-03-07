import 'package:flutter/material.dart';
import 'package:flutterwidsep/paginas/pagina.dart';

class Principal extends StatefulWidget {
  Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text("Loguearse"),
          onPressed: () => {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Pagina()))
          },
        ),
      ),
    );
  }
}
