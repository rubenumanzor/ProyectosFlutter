import 'package:flutter/material.dart';

void main() {
  runApp(IntroFlutter());
}

// void main()=>runApp(IntroFlutter());

class IntroFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Intro",
      home: Inicio(), //Statefulwidget metodo
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Mi aplicacion"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              padding:
                  EdgeInsets.all(25.0), //Toma las esquinas en forma redonda
              child: Image.network(
                  "https://blog.logrocket.com/wp-content/uploads/2021/04/flutter-app-development-pros-cons.png"),
            ),
            Container(
              padding:
                  EdgeInsets.all(25.0), //Toma las esquinas en forma redonda
              child: Image.network(
                  "https://blog.logrocket.com/wp-content/uploads/2021/04/flutter-app-development-pros-cons.png"),
            ),
            Container(
              padding:
                  EdgeInsets.all(25.0), //Toma las esquinas en forma redonda
              child: Image.network(
                  "https://blog.logrocket.com/wp-content/uploads/2021/04/flutter-app-development-pros-cons.png"),
            ),
            Container(
              padding:
                  EdgeInsets.all(25.0), //Toma las esquinas en forma redonda
              child: Image.network(
                  "https://blog.logrocket.com/wp-content/uploads/2021/04/flutter-app-development-pros-cons.png"),
            ),
            Container(
              padding:
                  EdgeInsets.all(25.0), //Toma las esquinas en forma redonda
              child: Image.network(
                  "https://blog.logrocket.com/wp-content/uploads/2021/04/flutter-app-development-pros-cons.png"),
            ),
          ],
        )

        //Text("Mundo nuevo"),

        /*Center(
        child: Text("Hola mundo GEEK"),
      ),*/
        );
  }
}
