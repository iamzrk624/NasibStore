import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class catagory_details_four extends StatelessWidget {
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
                            Image.asset("assets/images/cusi.jpg"),
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
                                        text: "Cushion Set For Wedding Event\n",
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
                            Image.asset("assets/images/cusi2.jpg"),
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
                                        text: "Luxury Cushion Set For Sofa\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳1480 BDT"),
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
                            Image.asset("assets/images/cusi3.jpg"),
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
                                        text: "Blue Cushion Set For Sofa\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳1200 BDT"),
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
                            Image.asset("assets/images/cusi4.jpg"),
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
                                            "Eternal Beauty Sequin Duo Cushion,\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳750 BDT"),
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
                            Image.asset("assets/images/cusi5.jpg"),
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
                                        text: "Blue Zari Embroidered Cushion\n",
                                        style: TextStyle(color: Colors.black)),
                                    TextSpan(text: "Price: ৳690 BDT"),
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
