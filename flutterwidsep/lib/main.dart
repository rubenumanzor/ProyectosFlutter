import 'package:flutter/material.dart';
import 'package:flutterwidsep/principal/usoWid.dart';
import 'package:flutterwidsep/principal/principal.dart';

void main() {
  runApp(UsoWidgets());
}

class UsoWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ClaseWidgets',
      home: usoWid(),
    );
  }
}
