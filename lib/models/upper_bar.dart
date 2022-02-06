import 'package:flutter/material.dart';
import 'package:moshari/bodypage.dart';

class App_Bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: BodyPage(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
        elevation: 10.0,
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(Icons.search),
          ),
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(Icons.shop),
          )
        ],
        actionsIconTheme: IconThemeData(color: Colors.black),
        centerTitle: true,
        title: Text(
          'Nashib Moshari Store',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black87),
        ),
        flexibleSpace: Container(
          height: 100,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.greenAccent, Colors.yellowAccent])),
        ));
  }
}
