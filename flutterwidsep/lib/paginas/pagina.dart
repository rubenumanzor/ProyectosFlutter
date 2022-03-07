import 'package:flutter/material.dart';

class Pagina extends StatelessWidget {
  const Pagina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Terminos y condiciones"),
      ),
      body: Column(
        children: <Widget>[
          Text("CONTRATO"),
          Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc non volutpat ex, a blandit dui. Integer gravida dolor mi, vitae aliquam risus fermentum nec. Praesent ut fringilla risus. Donec finibus commodo leo, sed posuere nunc posuere nec. Nam pharetra purus eu commodo placerat. Morbi scelerisque mi a nibh placerat dictum. Ut sed faucibus ipsum. Fusce vulputate libero id aliquam dignissim. Donec tempus sodales lacinia. Pellentesque semper orci dui, eget rhoncus arcu volutpat vel."),
          Text(
              "Phasellus congue ac felis non finibus. Pellentesque sed ipsum erat. Aenean ullamcorper, arcu eu volutpat aliquet, ex erat accumsan dolor, sit amet imperdiet quam felis non enim. Vestibulum ut placerat est. Suspendisse in justo ullamcorper, dictum magna vitae, placerat odio. Aenean eget dictum orci. Morbi mollis sem eget faucibus sollicitudin. Nam rutrum nisi aliquet lectus viverra, hendrerit fermentum ipsum semper. Curabitur ut orci iaculis, cursus lacus et, mattis nulla. Quisque vitae tincidunt magna. Proin rutrum, nisi in pharetra semper, odio dolor elementum turpis, ut tristique arcu ante eget massa. Vivamus justo nisi, mollis ut placerat quis, pretium ac leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi eget elit rutrum, commodo neque in, pulvinar velit."),
        ],
      ),
    );
  }
}
