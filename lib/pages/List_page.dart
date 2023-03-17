
import 'package:crud_nuevo/pages/save_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  static const String ROUTE = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(child: Icon(Icons.add),onPressed: () {
        Navigator.pushNamed(context, SavePage.ROUTE);
      },),
      appBar: AppBar(
        title: Text("Listado"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            ListTile(title: Text("Cupertino"),),
            ListTile(title: Text("Cupertino"),),
            ListTile(title: Text("Cupertino"),),
            ListTile(title: Text("Cupertino"),),
            ListTile(title: Text("Cupertino"),)
          ],
        ),
      ),
    );
  }
}