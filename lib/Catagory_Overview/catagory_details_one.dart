import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class catagory_details_one extends StatelessWidget {
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
                            Image.asset("assets/images/mnet2.jpg"),
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
                                            "Magic Angel Mosquito Net (RED)\n",
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
                            Image.asset("assets/images/net3.jpg"),
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
                                            "Magic Angel Mosquito Net (Brown)\n",
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
                            Image.asset("assets/images/net4.jpg"),
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
                                        text: "Jamdani Mosquito Net\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳600 BDT"),
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
                            Image.asset("assets/images/net5.jpg"),
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
                                        text: "Baby Special Mosquito Net\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳380 BDT"),
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
                            Image.asset("assets/images/net6.jpeg"),
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
                                        text: "Mosquito Net For Outdoor\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳900 BDT"),
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
