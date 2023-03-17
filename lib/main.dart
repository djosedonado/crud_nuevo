
import 'package:crud_nuevo/pages/save_page.dart';

import 'pages/List_page.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Crud",
      initialRoute: ListPage.ROUTE,
      routes: {
        ListPage.ROUTE : (_) => ListPage(),
        SavePage.ROUTE : (_) => SavePage()
      },
    );
  }
}
