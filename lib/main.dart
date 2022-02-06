import 'package:flutter/material.dart';
import 'models/upper_bar.dart';
import 'package:moshari/bodypage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      title: 'Nasib Moshari Store',
      home: App_Bar(),
    );
  }
}
