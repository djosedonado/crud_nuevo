

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SavePage extends StatelessWidget {
  static const String ROUTE = "/seve";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Agregar"),),
      body: Container(
        child: Text("Hola como estas"),
      ),
    );
  }
}