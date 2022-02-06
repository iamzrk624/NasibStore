import 'package:flutter/material.dart';
import 'package:moshari/Catagory_Overview/catagory_deatails_three.dart';
import 'package:moshari/Catagory_Overview/catagory_details_four.dart';
import 'package:moshari/Catagory_Overview/catagory_details_one.dart';
import 'package:moshari/Catagory_Overview/catagory_details_two.dart';

class BodyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Text(
            'Categories',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
          Category_Card()
        ],
      ),
    );
  }
}

class Category_Card extends StatelessWidget {
  const Category_Card({
    Key? key,
    final String? image,
    title,
    final int? price,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 700,
      width: 700,
      color: Colors.grey,
      child: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(15.0),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => catagory_details_one()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                    height: 500,
                    width: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("assets/images/mnet1.jpg"),
                        Container(
                          padding: EdgeInsets.all(1),
                          decoration:
                              BoxDecoration(color: Colors.grey, boxShadow: [
                            BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.3))
                          ]),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Mosquito Net",
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => catagory_details_two()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                    width: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("assets/images/bsheet.jpg"),
                        Container(
                          padding: EdgeInsets.all(1),
                          decoration:
                              BoxDecoration(color: Colors.grey, boxShadow: [
                            BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.3))
                          ]),
                          child: Row(
                            children: <Widget>[
                              Text("Bed Sheets", style: TextStyle(fontSize: 20))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => catagory_details_three()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                    height: 500,
                    width: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("assets/images/cur.jpg"),
                        Container(
                          padding: EdgeInsets.all(1),
                          decoration:
                              BoxDecoration(color: Colors.grey, boxShadow: [
                            BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.3))
                          ]),
                          child: Row(
                            children: <Widget>[
                              Text("ELEGENT CURTAIN",
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => catagory_details_four()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                    width: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("assets/images/cushion.jpg"),
                        Container(
                          padding: EdgeInsets.all(1),
                          decoration:
                              BoxDecoration(color: Colors.grey, boxShadow: [
                            BoxShadow(
                                offset: Offset(5, 5),
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.3))
                          ]),
                          child: Row(
                            children: <Widget>[
                              Text("Cushions/Pillows",
                                  style: TextStyle(fontSize: 20))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
