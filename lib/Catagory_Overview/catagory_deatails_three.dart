import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class catagory_details_three extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 700,
            width: 700,
            color: Colors.grey,
            child: Stack(
              children: <Widget>[
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                        width: 300,
                        child: Column(
                          children: <Widget>[
                            Image.asset("assets/images/cur1.jpg"),
                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.black.withOpacity(0.3))
                                  ]),
                              child: Row(
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: "Royal Style Curtain\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳1050 BDT"),
                                  ]))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                        width: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/images/cur2.jpg"),
                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.black.withOpacity(0.3))
                                  ]),
                              child: Row(
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: "Curtain For Kids Room\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳480 BDT"),
                                  ]))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                        width: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/images/cur3.jpg"),
                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.black.withOpacity(0.3))
                                  ]),
                              child: Row(
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: "Transparent Sunflower Curtain\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳450 BDT"),
                                  ]))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                        width: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/images/cur4.jpg"),
                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.black.withOpacity(0.3))
                                  ]),
                              child: Row(
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text:
                                            "Yellow Cotton Sliding Door Curtains\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳680 BDT"),
                                  ]))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5, top: 5, bottom: 15),
                        width: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset("assets/images/cur5.jpg"),
                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.black.withOpacity(0.3))
                                  ]),
                              child: Row(
                                children: <Widget>[
                                  RichText(
                                      text: TextSpan(children: [
                                    TextSpan(
                                        text: "Blackout Half Window Curtain\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳790 BDT"),
                                  ]))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
